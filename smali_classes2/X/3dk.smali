.class public final LX/3dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final A00:LX/3dD;


# direct methods
.method public constructor <init>(LX/3dD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dk;->A00:LX/3dD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 3

    check-cast p1, LX/3aY;

    invoke-interface {p1}, LX/3aY;->ATQ()Z

    move-result v2

    invoke-interface {p1}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3dk;->A00:LX/3dD;

    invoke-static {v2, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    return v0
.end method
