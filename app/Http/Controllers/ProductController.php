<?php

namespace App\Http\Controllers;

use App\Http\Resources\ProductResource;
use App\Http\Resources\ProductResourceCollection;
use App\Product;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use PhpParser\Node\Expr\Array_;
use Psy\Util\Json;

class ProductController extends Controller
{

    /**
     * @param Product $product
     * @return ProductResource
     */
    public function show(Product $product) : ProductResource
    {
        return new ProductResource($product);
    }

    /**
     * @return ProductResourceCollection
     */
    public function index() : ProductResourceCollection
    {
        return new ProductResourceCollection( Product::paginate());
    }

    /**
     * @param Request $request
     * @return ProductResource
     */
    public function store(Request $request)
    {
        $request->validate([
            'sku'    => 'required',
            'name'   => 'required',
            'price'  => 'required',
        ]);

        $product = Product::create($request->all());

        return new ProductResource($product);
    }

    /**
     * @param Product $product
     * @param Request $request
     * @return ProductResource
     */
    public function update(Product $product, Request $request) : ProductResource
    {
        $product->update($request->all());

        return new ProductResource($product);
    }

    /**
     * @param Product $product
     * @return \Illuminate\Http\JsonResponse
     * @throws \ExceptionW
     */
    public function destroy(Product $product)
    {
        $product->delete();

        return response() -> json();
    }
}
