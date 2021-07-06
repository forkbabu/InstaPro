.class public final LX/3eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3gk;


# direct methods
.method public constructor <init>(LX/3gk;)V
    .locals 0

    iput-object p1, p0, LX/3eo;->A00:LX/3gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p1, LX/5iY;

    iget-object v3, p0, LX/3eo;->A00:LX/3gk;

    invoke-virtual {p1}, LX/5iY;->ATQ()Z

    move-result v2

    invoke-virtual {p1}, LX/5iY;->AY2()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/3dD;

    invoke-static {v2, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5iY;->A01:LX/5k3;

    instance-of v0, v1, LX/5in;

    if-eqz v0, :cond_1

    check-cast v1, LX/5in;

    iget-object v1, v1, LX/5in;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v3, LX/5RS;

    invoke-interface {v3, v1}, LX/5RS;->B53(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/5ia;

    if-eqz v0, :cond_0

    check-cast v1, LX/5ia;

    iget-object v0, v1, LX/5ia;->A04:LX/5jq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5jq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5jq;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/5RL;->B4d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
