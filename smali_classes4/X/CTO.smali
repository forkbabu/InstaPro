.class public final LX/CTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    iput-object p1, p0, LX/CTO;->A01:LX/4MF;

    iput-object p2, p0, LX/CTO;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CTO;->A01:LX/4MF;

    iget-object v8, v0, LX/CTO;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v1, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    sget-object v0, LX/AuE;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v0, LX/4pd;

    invoke-direct {v0}, LX/4pd;-><init>()V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/4pd;->A0L:Z

    iput-boolean v4, v0, LX/4pd;->A0J:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, LX/4pd;->A02:F

    const/4 v15, 0x0

    iput-boolean v15, v0, LX/4pd;->A0B:Z

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v9, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iget v10, v8, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v11, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v4

    const/16 v2, 0x5a

    if-eq v4, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v4, v2, :cond_1

    iget-object v5, v1, LX/4MF;->A1C:LX/0VA;

    invoke-static {v5, v3}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v4, v12

    int-to-float v2, v10

    div-float/2addr v4, v2

    int-to-float v2, v11

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    :goto_0
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v14

    invoke-static/range {v9 .. v15}, LX/4dN;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v4, "share_platform_sticker_id"

    const-string v2, "third_party_sticker"

    invoke-static {v4, v2, v6, v9}, LX/510;->A04(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Bitmap;)LX/510;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v2, LX/9Zd;

    invoke-direct {v2, v9, v7, v6}, LX/9Zd;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/54M;

    invoke-direct {v7, v5, v3, v8}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    :goto_1
    iget-object v1, v1, LX/4MF;->A16:LX/4NS;

    invoke-virtual {v1, v4, v7, v0}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/4MF;->A1C:LX/0VA;

    invoke-static {v5, v3}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v4, v13

    int-to-float v2, v11

    div-float/2addr v4, v2

    int-to-float v2, v10

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto :goto_0

    :cond_2
    iget-object v7, v1, LX/4MF;->A1C:LX/0VA;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_sharing_platform"

    const/4 v5, 0x1

    const-string v2, "video_enabled"

    invoke-static {v7, v4, v5, v2, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v7, LX/512;->A0c:LX/512;

    const-string v6, "share_platform_sticker_id"

    const-string v4, "third_party_sticker"

    new-instance v2, LX/511;

    invoke-direct {v2}, LX/511;-><init>()V

    iput-object v4, v2, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/510;

    invoke-direct {v4, v6, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v4, LX/510;->A00:LX/512;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f0700eb

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700ea

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move v14, v15

    new-instance v7, LX/DAT;

    invoke-direct/range {v7 .. v14}, LX/DAT;-><init>(Lcom/instagram/common/gallery/Medium;IIFFZZ)V

    iget-object v2, v1, LX/4MF;->A0u:LX/4JD;

    iput-boolean v5, v2, LX/4JD;->A05:Z

    invoke-static {v2, v15}, LX/4JD;->A00(LX/4JD;Z)V

    goto :goto_1
.end method
