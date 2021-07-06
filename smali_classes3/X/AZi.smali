.class public final LX/AZi;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZi;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LX/AZi;->A00:LX/AZS;

    iget-object v1, v0, LX/AZS;->A02:LX/AZo;

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/AZS;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/AZS;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/AZS;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v2, v1, LX/AZo;->A05:Landroid/app/Activity;

    invoke-static {v2}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v1, v1, LX/AZo;->A0F:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/4Vt;->AyH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/9f9;->A02(LX/0VA;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Landroid/app/Activity;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
