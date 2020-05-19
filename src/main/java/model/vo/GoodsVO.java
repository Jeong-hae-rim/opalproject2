package model.vo;

public class GoodsVO {
	//20200513 Eunha GoodsVO
	
	private int post_id;
	//시퀀스로 추가되게 하려고 해둠
	private String partName;
	//시퀀스 이하동문
	private String partId;
	//이하 동문
	
	public String getPartName() {
		return partName;
	}
	public void setPartName(String partName) {
		this.partName = partName;
	}
	public String getPartId() {
		return partId;
	}
	public void setPartId(String partId) {
		this.partId = partId;
	}


	private String productName;
	//상품 이름
	private String productContent;
	//상품 설명
	private Integer productPrice;
	//상품 가격
	private Integer productSu;
	//상품 수량
	private int productCd;
	//상품 코드
	private int farmCd;
	//농부 코드

	
	public int getPost_id() {
		return post_id;
	}
	public void setPost_id(int post_id) {
		this.post_id = post_id;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getProductContent() {
		return productContent;
	}
	public void setProductContent(String productContent) {
		this.productContent = productContent;
	}
	public Integer getProductPrice() {
		return productPrice;
	}
	public void setProductPrice(Integer productPrice) {
		this.productPrice = productPrice;
	}
	public Integer getProductSu() {
		return productSu;
	}
	public void setProductSu(Integer productSu) {
		this.productSu = productSu;
	}
	public int getProductCd() {
		return productCd;
	}
	public void setProductCd(int productCd) {
		this.productCd = productCd;
	}
	public int getFarmCd() {
		return farmCd;
	}
	public void setFarmCd(int farmCd) {
		this.farmCd = farmCd;
	}
	
	
	@Override
	public String toString() {
		return "GoodsVO [post_id=" + post_id + ", partName=" + partName + ", partId=" + partId + ",productName=" + productName + ", productContent=" + productContent + ", productPrice=" + productPrice + ", productSu=" + productSu + ", productCd=" +  productCd + ", farmCd=" + farmCd + "]";
	}
	
}
