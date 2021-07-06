.class public final LX/3di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final A00:LX/3dk;

.field public final A01:LX/3gc;


# direct methods
.method public constructor <init>(LX/3gc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3di;->A01:LX/3gc;

    new-instance v0, LX/3dk;

    invoke-direct {v0, p1}, LX/3dk;-><init>(LX/3dD;)V

    iput-object v0, p0, LX/3di;->A00:LX/3dk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p1, LX/3aY;

    iget-object v3, p0, LX/3di;->A01:LX/3gc;

    invoke-interface {v3}, LX/3gc;->AbH()LX/3gx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/3aY;->AbG()LX/4B7;

    move-result-object v2

    sget-object v0, LX/4B7;->A07:LX/4B7;

    if-eq v2, v0, :cond_1

    invoke-interface {p1}, LX/3aY;->AkS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gx;->A00(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LX/4B7;->A05:LX/4B7;

    if-ne v2, v1, :cond_0

    invoke-interface {v3}, LX/3gc;->BPM()V

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/3di;->A00:LX/3dk;

    invoke-interface {p1}, LX/3aY;->ATQ()Z

    move-result v2

    invoke-interface {p1}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3dk;->A00:LX/3dD;

    invoke-static {v2, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    :cond_2
    return v0
.end method
