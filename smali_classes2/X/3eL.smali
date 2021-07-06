.class public final synthetic LX/3eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3eK;


# direct methods
.method public synthetic constructor <init>(LX/3eK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eL;->A00:LX/3eK;

    return-void
.end method


# virtual methods
.method public final BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v2, p2

    iget-object v1, p0, LX/3eL;->A00:LX/3eK;

    check-cast p1, LX/5i1;

    check-cast v2, LX/5hs;

    iget-object v0, p1, LX/5i1;->A06:LX/3aP;

    iget-boolean v0, v0, LX/3aP;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/5i1;->ATQ()Z

    move-result v3

    iget v4, p1, LX/5i1;->A01:I

    invoke-virtual {p1}, LX/5i1;->AY2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/3eK;->A01:LX/3gk;

    iget-object v7, p1, LX/5i1;->A04:LX/5Sv;

    check-cast v6, LX/3dC;

    invoke-static/range {v2 .. v7}, LX/5hw;->A01(LX/5hs;ZILjava/lang/String;LX/3dC;LX/5Sv;)V

    const/4 v0, 0x1

    return v0
.end method
