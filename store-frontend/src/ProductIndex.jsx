export function ProductIndex(props) {
  return (
    <div>
      <h2>All Products</h2>
      {props.products.map((product) => (
        <div key={product.id}>
          <h2>{product.name}</h2>
          <h1>{product.price}</h1>
          <p>{product.description}</p>
          <p>{product.quantity}</p>
        </div>
      ))}
    </div>
  );
}
