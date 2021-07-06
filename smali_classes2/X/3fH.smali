.class public final LX/3fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final A00:LX/5RJ;


# direct methods
.method public constructor <init>(LX/5RJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fH;->A00:LX/5RJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 5

    check-cast p1, LX/3Ym;

    iget-object v4, p1, LX/3Ym;->A09:LX/3Yj;

    invoke-virtual {p1}, LX/3Ym;->ATQ()Z

    move-result v3

    invoke-virtual {p1}, LX/3Ym;->AY2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3fH;->A00:LX/5RJ;

    move-object v0, v1

    check-cast v0, LX/3dD;

    invoke-static {v3, v2, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/5js;

    if-eqz v0, :cond_0

    check-cast v4, LX/5js;

    iget-object v0, v4, LX/5js;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/5RJ;->B4W(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
