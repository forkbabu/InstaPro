.class public final LX/9E4;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/9E2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9E2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p2, p0, LX/9E4;->A02:LX/9E2;

    iput-object p3, p0, LX/9E4;->A01:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/9E4;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0caf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9E8;

    invoke-direct {v0, v1}, LX/9E8;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/9EC;

    invoke-direct {v0, v1}, LX/9EC;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8m8;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/8m8;

    iget-object v11, v2, LX/8m8;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, v11, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    iget-object v0, v11, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    iget-object v12, v1, LX/9E4;->A00:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9E8;

    iget-boolean v10, v2, LX/8m8;->A02:Z

    iget-object v13, v2, LX/8m8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v1, LX/9E4;->A02:LX/9E2;

    iget-object v6, v1, LX/9E4;->A01:Landroid/view/View$OnClickListener;

    iget-object v2, v11, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    iget-object v1, v11, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v5, LX/9EB;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    const-string v0, "14"

    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    iget-object v4, v8, LX/9E8;->A03:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/9E3;

    invoke-direct {v0, v9, v11, v13}, LX/9E3;-><init>(LX/9E2;Lcom/instagram/model/venue/Venue;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v8, LX/9E8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/9E7;

    invoke-direct {v0, v9, v11, v13}, LX/9E7;-><init>(LX/9E2;Lcom/instagram/model/venue/Venue;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/9E8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-eqz v10, :cond_1

    iget-object v0, v8, LX/9E8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v5}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v13, :cond_2

    const/16 v0, 0x68

    invoke-static {v12, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v14, "location_page"

    new-instance v11, LX/9ZU;

    invoke-direct/range {v11 .. v16}, LX/9ZU;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IF)V

    iget-object v3, v8, LX/9E8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xc

    invoke-static {v12, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    iget-object v0, v8, LX/9E8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0RR;->A0M(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/9E8;->A03:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
