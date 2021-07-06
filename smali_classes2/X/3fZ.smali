.class public final LX/3fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3gk;

.field public final synthetic A01:LX/3fY;


# direct methods
.method public constructor <init>(LX/3fY;LX/3gk;)V
    .locals 0

    iput-object p1, p0, LX/3fZ;->A01:LX/3fY;

    iput-object p2, p0, LX/3fZ;->A00:LX/3gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 3

    check-cast p1, LX/5iA;

    check-cast p2, LX/5iL;

    invoke-virtual {p1}, LX/5iA;->ATQ()Z

    move-result v2

    invoke-virtual {p1}, LX/5iA;->AY2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3fZ;->A00:LX/3gk;

    check-cast v0, LX/3dD;

    invoke-static {v2, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3fZ;->A01:LX/3fY;

    iget-object v2, v0, LX/3fY;->A01:LX/3hU;

    iget-object v1, p1, LX/5iA;->A02:LX/3ci;

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, LX/3hU;->A01(LX/3ci;LX/5iL;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
