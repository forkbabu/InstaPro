.class public final LX/3fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3fU;


# direct methods
.method public constructor <init>(LX/3fU;)V
    .locals 0

    iput-object p1, p0, LX/3fV;->A00:LX/3fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p1, LX/5ig;

    iget-object v1, p0, LX/3fV;->A00:LX/3fU;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5ig;->ATQ()Z

    move-result v3

    invoke-virtual {p1}, LX/5ig;->AY2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3fU;->A01:LX/3gk;

    move-object v0, v1

    check-cast v0, LX/3dD;

    invoke-static {v3, v2, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/5RR;

    iget-object v0, p1, LX/5ig;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/5RR;->B4p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
