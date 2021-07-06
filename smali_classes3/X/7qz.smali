.class public final LX/7qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7qz;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x461963e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3I8;

    const v0, -0x350aa75c    # -8039506.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-boolean v0, p1, LX/3I8;->A01:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/3I8;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7qz;->A00:LX/7uK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/7W9;->A01(Landroid/content/Context;J)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v1

    invoke-static {v1}, LX/7uP;->A00(LX/7uP;)LX/7ug;

    move-result-object v0

    iput-object v0, v1, LX/7uP;->A01:LX/7ug;

    invoke-static {v1, v0}, LX/7uP;->A01(LX/7uP;LX/7ug;)LX/7ug;

    move-result-object v0

    iput-object v0, v1, LX/7uP;->A00:LX/7ug;

    invoke-static {v2}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v1

    iget-object v0, v2, LX/7uK;->A01:LX/1kf;

    invoke-virtual {v1, v0}, LX/1MG;->A08(LX/1kf;)V

    invoke-static {v2}, LX/7uK;->A06(LX/7uK;)V

    const v0, -0x1f2c38e8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x26936d2d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/7qz;->A00:LX/7uK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    invoke-virtual {v0}, LX/1MG;->A06()V

    goto :goto_0
.end method
