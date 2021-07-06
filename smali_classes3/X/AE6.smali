.class public final LX/AE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AFV;


# instance fields
.field public final A00:LX/AQj;

.field public final A01:LX/AGt;

.field public final A02:LX/0U9;

.field public final A03:LX/33g;

.field public final A04:Lcom/instagram/model/shopping/Product;

.field public final A05:LX/0VA;

.field public final A06:LX/AE9;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/shopping/Product;LX/AE9;LX/0U9;LX/33g;LX/AQj;LX/AGt;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AE6;->A05:LX/0VA;

    iput-object p2, p0, LX/AE6;->A04:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/AE6;->A06:LX/AE9;

    iput-object p4, p0, LX/AE6;->A02:LX/0U9;

    iput-object p5, p0, LX/AE6;->A03:LX/33g;

    iput-object p6, p0, LX/AE6;->A00:LX/AQj;

    iput-object p7, p0, LX/AE6;->A01:LX/AGt;

    return-void
.end method


# virtual methods
.method public final A30(LX/AFN;LX/AE9;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B9A()V
    .locals 0

    return-void
.end method

.method public final BN6(Ljava/lang/String;LX/AFY;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BN7(Ljava/lang/String;LX/AFY;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BPx(LX/AFN;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BPy(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V
    .locals 1

    const-string v0, "productArEffectMetadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BPz(LX/AFY;)V
    .locals 6

    iget-object v5, p0, LX/AE6;->A00:LX/AQj;

    const-string v0, "scroll"

    invoke-virtual {v5, v0}, LX/AQj;->A04(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v4, p0, LX/AE6;->A01:LX/AGt;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    new-instance v3, LX/AED;

    invoke-direct {v3, v1}, LX/AED;-><init>(LX/AE9;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A05:LX/AEJ;

    new-instance v2, LX/AEn;

    invoke-direct {v2, v0}, LX/AEn;-><init>(LX/AEJ;)V

    sget-object v1, LX/A4C;->A01:LX/A4C;

    const/4 v0, 0x0

    iput-object v1, v2, LX/AEn;->A01:LX/A4C;

    iput-object v0, v2, LX/AEn;->A00:LX/1nf;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v2}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v3, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v4, v0}, LX/AGt;->CBw(LX/AE9;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/AFK;

    if-eqz v0, :cond_2

    check-cast p1, LX/AFK;

    iget-object v4, p1, LX/AFK;->A00:LX/1nf;

    :goto_0
    iget-object v3, p0, LX/AE6;->A01:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    new-instance v2, LX/AED;

    invoke-direct {v2, v1}, LX/AED;-><init>(LX/AE9;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A05:LX/AEJ;

    new-instance v1, LX/AEn;

    invoke-direct {v1, v0}, LX/AEn;-><init>(LX/AEJ;)V

    sget-object v0, LX/A4C;->A03:LX/A4C;

    iput-object v0, v1, LX/AEn;->A01:LX/A4C;

    iput-object v4, v1, LX/AEn;->A00:LX/1nf;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v2, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    invoke-virtual {v5, v4}, LX/AQj;->A03(LX/1nf;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/AFQ;

    if-eqz v0, :cond_3

    check-cast p1, LX/AFQ;

    iget-object v4, p1, LX/AFQ;->A00:LX/1nf;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/AFO;

    if-eqz v0, :cond_0

    check-cast p1, LX/AFO;

    iget-object v4, p1, LX/AFO;->A00:LX/1nf;

    goto :goto_0
.end method

.method public final BQ0(Ljava/lang/String;LX/AFK;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQ1(LX/0ot;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQ2(Ljava/lang/String;LX/AFL;)V
    .locals 17

    const-string v0, "sectionId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AE6;->A06:LX/AE9;

    iget-object v0, v0, LX/AE9;->A05:LX/AEJ;

    iget-object v2, v3, LX/AE6;->A05:LX/0VA;

    iget-object v7, v3, LX/AE6;->A04:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0, v2, v7}, LX/AEJ;->A01(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AEY;->A00(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/AE6;->A02:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const-string v9, ""

    const-string v10, "mCheckoutSessionId"

    const/4 v14, 0x0

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v14

    new-instance v4, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    invoke-direct/range {v4 .. v16}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Z[Landroid/os/Parcelable;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    const-string v1, "arguments"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v3, LX/AE6;->A03:LX/33g;

    iget-object v3, v1, LX/33g;->A00:Landroid/content/Context;

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    const-string v7, "shopping_lightbox"

    move-object v8, v0

    move-object v9, v1

    move-object v5, v2

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BQ3(Ljava/lang/String;LX/AFQ;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQ4(Ljava/lang/String;LX/AFO;LX/8d4;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelPreviewHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BxR(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "arPillView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxw(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
