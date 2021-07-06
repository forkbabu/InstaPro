.class public final LX/3eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3eB;

.field public final synthetic A01:LX/3gk;


# direct methods
.method public constructor <init>(LX/3eB;LX/3gk;)V
    .locals 0

    iput-object p1, p0, LX/3eC;->A00:LX/3eB;

    iput-object p2, p0, LX/3eC;->A01:LX/3gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p1, LX/5iC;

    invoke-virtual {p1}, LX/5iC;->AY2()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/5iC;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/5iC;->ATQ()Z

    move-result v0

    iget-object v1, p0, LX/3eC;->A01:LX/3gk;

    check-cast v1, LX/3dD;

    invoke-static {v0, v3, v1}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/5RN;

    invoke-interface {v1, v2}, LX/5RN;->B4g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
