.class public final LX/Bef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/Beg;


# direct methods
.method public constructor <init>(LX/Beg;LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/Bef;->A01:LX/Beg;

    iput-object p2, p0, LX/Bef;->A00:LX/4HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x23b9905

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/Bef;->A00:LX/4HK;

    iget-object v0, v5, LX/4HK;->A0p:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v3

    iget-object v0, v5, LX/4HK;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/4Vw;->A00(Ljava/lang/String;)LX/4Vv;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/1GH;->AzP(LX/4Vv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/4HK;->A0G(LX/4HK;)V

    iget-object v1, v5, LX/4HK;->A0B:LX/4UD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4UD;->A0M(Z)V

    const v0, -0x5d826728

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
