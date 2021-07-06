.class public final LX/3f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3f0;

.field public final synthetic A01:LX/3dH;


# direct methods
.method public constructor <init>(LX/3f0;LX/3dH;)V
    .locals 0

    iput-object p1, p0, LX/3f1;->A00:LX/3f0;

    iput-object p2, p0, LX/3f1;->A01:LX/3dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p1, LX/5iF;

    iget-object v3, p0, LX/3f1;->A01:LX/3dH;

    invoke-virtual {p1}, LX/5iF;->ATQ()Z

    move-result v2

    invoke-virtual {p1}, LX/5iF;->AY2()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/3dD;

    invoke-static {v2, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v3, LX/5RT;

    invoke-interface {v3}, LX/5RT;->B55()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
