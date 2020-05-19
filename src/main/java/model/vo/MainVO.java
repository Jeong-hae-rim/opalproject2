package model.vo;

public class MainVO {
   // 20200513 jung OpalVO  깮 꽦

   // 20200513 jung Customer table
   // 怨좉컼 肄붾뱶
   private String custCd;
   // 怨좉컼  씠由 
   private String custName;
   // 怨좉컼  븘 씠 뵒
   private String custId;
   // 怨좉컼 鍮꾨 踰덊샇
   private String custPw;
   // 怨좉컼  꽦蹂 
   private String custGender;
   // 怨좉컼  씠硫붿씪
   private String custEmail;
   // 怨좉컼  쟾 솕踰덊샇
   private String custPnum;
   // 怨좉컼 二쇱냼
   private String custAddress;
   // 異붿쿇 씤 怨좉컼  븘 씠 뵒
   private String recoCustId;

   // 20200513 jung Eco table
   // 移쒗솚寃 
   // 移쒗솚寃  肄붾뱶
   private String ecoCd;
   // 移쒗솚寃   씠由 
   private String ecoName;

   // 20200513 jung Farm table
   //  냽媛  肄붾뱶
   private String farmCd;
   //  냽媛   씠由 
   private String farmName;
   //  냽媛  二쇱냼
   private String farmAddress;
   //  냽媛   냼媛 
   private String farmContent;
   //  뙆 듃 꼫 肄붾뱶
   private String partCd;
   // 移쒗솚寃  肄붾뱶
   // private String ecoCd;
   // Eco table 蹂  닔   寃뱀튂誘 濡  1媛쒕쭔  깮 꽦
   //  냽媛   쟾 솕踰덊샇
   private String farmPnum;

   // 20200513 jung Menu table
   //  떇 떒 肄붾뱶
   private String menuCd;
   //  떇 떒  씠由 
   private String menuName;
   //  떇 떒  냼媛 
   private String menuContent;

   // 20200513 jung Order table
   // 怨좉컼 肄붾뱶
   // private String custCd;
   //  쐞  뀒 씠釉붿쓽 蹂  닔   寃뱀튂誘 濡  1媛쒕쭔  깮 꽦
   // 二쇰Ц 肄붾뱶
   private String orderCd;
   // 二쇰Ц  궇吏 
   private String orderDate;
   //  긽 뭹 肄붾뱶
   private String productCd;

   // 20200513 jung Package table
   //  뙣 궎吏  肄붾뱶
   private String packCd;
   //  뙣 궎吏   씠由 
   private String packName;
   //  뙣 궎吏   냼媛 
   private String packContent;
   //  뙣 궎吏  媛 寃 
   private Integer packPrice;

   // 20200513 jung Partner table
   //  뙆 듃 꼫 肄붾뱶
   // private String partCd;
   //  쐞 쓽  뀒 씠釉붽낵 寃뱀퀜 꽌 1媛쒕쭔  깮 꽦
   //  뙆 듃 꼫  씠由 
   private String partName;
   //  뙆 듃 꼫  븘 씠 뵒
   private String partId;
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
   //  뙆 듃 꼫 鍮꾨 踰덊샇
   private String partPw;
   //  뙆 듃 꼫  꽦蹂 
   private String partGender;
   //  뙆 듃 꼫  씠硫붿씪
   private String partEmail;
   //  뙆 듃 꼫  쟾 솕踰덊샇
   private String partPnum;
   //  뙆 듃 꼫 二쇱냼
   private String partAddress;
   // 異붿쿇 씤  뙆 듃 꼫  븘 씠 뵒
   private String recoPartId;

   // 20200513 jung PMenu table
   // FK濡쒕쭔 援ъ꽦 맂  뀒 씠釉붾줈 寃뱀퀜 꽌  깮 꽦  븞 븿

   // 20200513 jung PRecipe table
   //  긽 뭹 肄붾뱶
   // private String productCd;
   //  젅 떆 뵾 肄붾뱶
   private String recipeCd;
   //  젅 떆 뵾  뾽 뜲 씠 듃 씪
   private String recipeUpdate;

   // 20200513 jung Product table
   //  긽 뭹 肄붾뱶
   // private String productCd;
   //  쐞 쓽  뀒 씠釉붽낵 寃뱀퀜 꽌 1媛쒕쭔  깮 꽦
   //  긽 뭹  씠由 
   private String productName;
   //  긽 뭹  냼媛 
   private String productContent;
   //  긽 뭹 媛 寃 
   private Integer productPrice;
   //  냽媛  肄붾뱶
   // private String farmCd;
   //  쐞 쓽  뀒 씠釉붽낵 寃뱀퀜 꽌 1媛쒕쭔  깮 꽦
   //  긽 뭹  닔
   private Integer productSu;

   // 20200513 jung Recipe table
   //  젅 떆 뵾 肄붾뱶
   // private String recipeCd;
   //  쐞 쓽  뀒 씠釉붽낵 寃뱀퀜 꽌 1媛쒕쭔  깮 꽦
   //  젅 떆 뵾  씠由 
   private String recipeName;
   //  젅 떆 뵾  냼媛 
   private String recipeContent;

   // 20200513 jung Regular table
   //  긽 뭹 肄붾뱶
   // private String productCd;
   //  뙣 궎吏  肄붾뱶
   // private String packCd;
   // 援щ룆  궇吏 
   private String regularDate;
   // 援щ룆 肄붾뱶
   private String regularCd;

   // 20200513 jung sickfood table
   //  쓬 떇 肄붾뱶
   private String foodCd;
   // 吏덈퀝 肄붾뱶
   private String sickCd;
   //  쓬 떇  씠由 
   private String foodName;

   // 20200513 jung sick table
   // 吏덈퀝 肄붾뱶
   // private String sickCd;
   //  쐞 쓽  뀒 씠釉붽낵 寃뱀퀜 꽌 1媛쒕쭔  깮 꽦
   // 吏덈퀝  씠由 
   private String sickName;
   // 愿 由ъ옄 肄붾뱶
   private String superCd;

   // 20200513 jung super table
   // FK濡쒕쭔 援ъ꽦 맂  뀒 씠釉붾줈 寃뱀퀜 꽌  깮 꽦  븞 븿

}