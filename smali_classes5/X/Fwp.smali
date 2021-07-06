.class public final LX/Fwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IP;


# instance fields
.field public final synthetic A00:LX/Fw4;


# direct methods
.method public constructor <init>(LX/Fw4;)V
    .locals 0

    iput-object p1, p0, LX/Fwp;->A00:LX/Fw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOg()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/Fwp;->A00:LX/Fw4;

    iget-object v0, v0, LX/Fw4;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final ARV()LX/3xn;
    .locals 5

    iget-object v4, p0, LX/Fwp;->A00:LX/Fw4;

    iget-object v0, v4, LX/Fw4;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "root.context"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/Fw4;->A0G:LX/0VA;

    invoke-static {v1, v0}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v0

    invoke-interface {v0}, LX/3sW;->AQU()LX/3xn;

    move-result-object v0

    :cond_0
    return-object v0
.end method
