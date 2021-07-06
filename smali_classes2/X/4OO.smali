.class public final synthetic LX/4OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public synthetic constructor <init>(LX/4O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OO;->A00:LX/4O6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    iget-object v5, p0, LX/4OO;->A00:LX/4O6;

    check-cast p1, LX/4io;

    iget-boolean v0, p1, LX/4io;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/4O6;->A05:LX/I4L;

    :cond_0
    iget-boolean v3, p1, LX/4io;->A05:Z

    move v11, v3

    iget-object v9, p1, LX/4io;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->ALn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A00:Ljava/lang/String;

    const-string v1, "discovery_surface_ar_preview"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4O6;->A0L:Landroid/app/Activity;

    if-eqz v0, :cond_3

    :cond_1
    sget-object v4, LX/4rG;->A07:LX/4rG;

    iget-object v0, v5, LX/4O6;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1203c3

    if-eqz v1, :cond_2

    const v0, 0x7f1223a3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4rP;

    invoke-direct {v1, v4, v2, v0}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/4Vn;

    invoke-direct {v0, v1}, LX/4Vn;-><init>(LX/4rP;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, LX/4io;->A02:LX/4Vn;

    iput-object v0, v5, LX/4O6;->A01:LX/4Vn;

    iget v0, p1, LX/4io;->A01:I

    iput v0, v5, LX/4O6;->A00:I

    iget-object v0, v5, LX/4O6;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v5, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v4}, LX/4cl;->Aa1()LX/4Vn;

    move-result-object v10

    invoke-interface {v4, v9}, LX/4cl;->C7Q(Ljava/util/List;)V

    if-eqz v3, :cond_4

    iget v0, p1, LX/4io;->A00:I

    if-lez v0, :cond_4

    iget-object v0, v5, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/4O6;->A0M:Landroid/os/Handler;

    iget-object v0, v5, LX/4O6;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v0}, LX/4cl;->CLi(F)V

    return-void

    :cond_4
    iget-object v0, v5, LX/4O6;->A05:LX/I4L;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/4O6;->A01:LX/4Vn;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4O6;->A05:LX/I4L;

    iget-object v0, v0, LX/I4L;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v8

    :cond_5
    iget-object v0, v5, LX/4O6;->A05:LX/I4L;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/I4L;->A00:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v11, 0x1

    :cond_6
    iput-object v8, v5, LX/4O6;->A05:LX/I4L;

    :cond_7
    :goto_1
    move-object v8, v1

    :cond_8
    :goto_2
    if-eqz v11, :cond_e

    if-ltz v7, :cond_e

    invoke-interface {v4, v7, v8}, LX/4cl;->C3p(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, v5, LX/4O6;->A05:LX/I4L;

    iget-object v0, v0, LX/I4L;->A00:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v5, LX/4O6;->A05:LX/I4L;

    if-nez v0, :cond_b

    move-object v1, v8

    :goto_3
    const/4 v0, 0x0

    if-ltz v7, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_5

    iget-object v0, v5, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag2()Z

    move-result v0

    iget v7, v5, LX/4O6;->A00:I

    add-int/2addr v7, v0

    sget-object v0, LX/4Vn;->A0K:LX/4Vn;

    invoke-interface {v4, v7, v0}, LX/4cl;->A3U(ILX/4Vn;)V

    invoke-interface {v4}, LX/4cl;->notifyDataSetChanged()V

    goto :goto_1

    :cond_b
    iget-object v1, v0, LX/I4L;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_c
    if-eqz v10, :cond_8

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v10}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vn;

    invoke-virtual {v0}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v7, v2

    goto :goto_2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    sget-object v0, LX/4Vn;->A0J:LX/4Vn;

    invoke-interface {v4, v0}, LX/4cl;->AQY(LX/4Vn;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {v10}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v7

    :cond_f
    invoke-interface {v4, v6}, LX/4cl;->C83(Z)V

    invoke-interface {v4, v7}, LX/4cl;->C3o(I)V

    invoke-interface {v4}, LX/4cl;->AO4()LX/4Vn;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/4O6;->A0R:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v2}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v1, :cond_11

    if-nez v0, :cond_12

    :cond_10
    :goto_5
    invoke-interface {v4, v3}, LX/4cl;->C83(Z)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    iget-object v0, v2, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-interface {v4, v0}, LX/4cl;->CAp(Lcom/instagram/model/shopping/Product;)V

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v7, v6, v0}, LX/4O6;->A0F(LX/4Vn;IZLjava/lang/String;)V

    goto :goto_5

    :cond_13
    iget-object v0, v2, LX/4Vn;->A0E:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/4cl;->C7P(Ljava/lang/String;)V

    goto :goto_6
.end method
