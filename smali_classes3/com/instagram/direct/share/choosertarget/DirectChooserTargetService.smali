.class public Lcom/instagram/direct/share/choosertarget/DirectChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 16

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/1Cn;->A0Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DT;

    invoke-interface {v9}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/5ra;->A00(LX/0VA;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    sget-object v8, LX/1Fz;->A0o:LX/1Fz;

    const-string v7, "DirectChooserTargetService"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v10, v1, v0, v7}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4dN;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    :goto_1
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v9}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.share.choosertarget.DirectChooserTargetService.THREAD_ID"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v13, 0x3f666666    # 0.9f

    move-object/from16 v14, p1

    new-instance v10, Landroid/service/chooser/ChooserTarget;

    invoke-direct/range {v10 .. v15}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f080861

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_1

    :cond_3
    return-object v5
.end method
