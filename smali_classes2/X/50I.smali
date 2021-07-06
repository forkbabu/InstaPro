.class public final LX/50I;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 0

    iput-object p1, p0, LX/50I;->A00:LX/4MF;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x28766c41

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/4y0;

    const v0, -0x1885202c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/50I;->A00:LX/4MF;

    iget-object v13, p1, LX/4y0;->A00:LX/51I;

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/51I;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iput-boolean v10, v2, LX/4MF;->A0X:Z

    if-eqz v13, :cond_2

    iget-object v0, v13, LX/51I;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iput-boolean v9, v2, LX/4MF;->A0Z:Z

    if-eqz v13, :cond_4

    iget-object v0, v13, LX/51I;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iput-boolean v8, v2, LX/4MF;->A0a:Z

    if-eqz v13, :cond_6

    iget-object v0, v13, LX/51I;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iput-boolean v7, v2, LX/4MF;->A0b:Z

    if-eqz v13, :cond_8

    iget-object v0, v13, LX/51I;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    if-eqz v13, :cond_d

    :cond_9
    iget-object v1, v13, LX/51I;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    iget-object v0, v13, LX/51I;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    invoke-direct {v1, v12, v0}, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;-><init>(ZI)V

    :goto_0
    iput-object v1, v2, LX/4MF;->A05:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    if-eqz v13, :cond_c

    iget v0, v13, LX/51I;->A00:I

    if-lez v0, :cond_c

    :goto_1
    iput-boolean v11, v2, LX/4MF;->A0Q:Z

    iget-object v0, v2, LX/4MF;->A0z:LX/4Nv;

    iput-boolean v10, v0, LX/4Nv;->A0C:Z

    iput-boolean v9, v0, LX/4Nv;->A0D:Z

    iput-boolean v8, v0, LX/4Nv;->A0E:Z

    iput-boolean v7, v0, LX/4Nv;->A0F:Z

    iput-object v1, v0, LX/4Nv;->A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    iput-boolean v5, v0, LX/4Nv;->A0G:Z

    iput-boolean v11, v0, LX/4Nv;->A09:Z

    iget-boolean v0, v2, LX/4MF;->A0U:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/4y0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v8, v2, LX/4MF;->A1C:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_android_sticker_tray_refresh_universe"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v8, v5, v1, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_sticker_tra\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/4y0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    invoke-virtual {v0}, LX/50w;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/510;

    iget-object v0, v1, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v1, v0, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0J(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, p1, LX/4y0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/510;

    iget-object v0, v1, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v1, v0, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0J(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3

    :cond_10
    iget-object v1, v2, LX/4MF;->A0i:Landroid/app/Activity;

    new-instance v0, LX/6NW;

    invoke-direct {v0, v2}, LX/6NW;-><init>(LX/4MF;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    const v0, 0x541aeeb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6927d159

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
