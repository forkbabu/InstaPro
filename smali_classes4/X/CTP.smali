.class public final LX/CTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4MF;ZLcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/reels/ProductShareConfig;)V
    .locals 0

    iput-object p1, p0, LX/CTP;->A00:LX/4MF;

    iput-boolean p2, p0, LX/CTP;->A03:Z

    iput-object p3, p0, LX/CTP;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p4, p0, LX/CTP;->A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-boolean v0, p0, LX/CTP;->A03:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/CTP;->A00:LX/4MF;

    iget-object v9, p0, LX/CTP;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, p0, LX/CTP;->A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iget-object v0, v5, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v5, LX/4MF;->A1C:LX/0VA;

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v8, LX/CUs;

    invoke-direct {v8, v7, v2, v3, v0}, LX/CUs;-><init>(Landroid/content/Context;LX/0VA;ZZ)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v10, v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A01:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v3, v8, LX/CUs;->A04:Z

    invoke-virtual/range {v8 .. v13}, LX/CTb;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZ)V

    sget-object v1, LX/512;->A0V:LX/512;

    const-string v0, "product_item_drops_reshare_sticker"

    invoke-static {v0, v1}, LX/510;->A03(Ljava/lang/String;LX/512;)LX/510;

    move-result-object v4

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v0, v6

    new-instance v3, LX/54M;

    invoke-direct {v3, v2, v7, v0}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/4pd;->A08:Ljava/lang/Integer;

    iput-boolean v6, v2, LX/4pd;->A0L:Z

    iput-boolean v6, v2, LX/4pd;->A0B:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v1, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v2, LX/4pd;->A06:LX/4eE;

    iget-object v0, v5, LX/4MF;->A16:LX/4NS;

    invoke-virtual {v0, v4, v3, v2}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    return-void

    :cond_2
    move-object v10, v0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/CTP;->A00:LX/4MF;

    iget-object v8, p0, LX/CTP;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v4, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x3f4ccccd    # 0.8f

    iget-object v6, v4, LX/4MF;->A1C:LX/0VA;

    invoke-static {v6, v7}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/2DM;->A01(Ljava/util/List;ILjava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    int-to-float v12, v2

    const-string v9, "product_share_sticker"

    move-object v10, v9

    move v13, v12

    invoke-static/range {v9 .. v14}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/510;

    invoke-direct {v5, v9, v1}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/512;->A0W:LX/512;

    iput-object v0, v5, LX/510;->A00:LX/512;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/CPS;

    invoke-direct {v0, v7, v8, v11, v3}, LX/CPS;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/54M;

    invoke-direct {v3, v6, v7, v2}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4pd;->A0L:Z

    iput-boolean v0, v2, LX/4pd;->A0B:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v1, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v2, LX/4pd;->A06:LX/4eE;

    iget-object v0, v4, LX/4MF;->A16:LX/4NS;

    invoke-virtual {v0, v5, v3, v2}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    return-void

    :cond_5
    const-string v1, "invalid static sticker configuration"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
