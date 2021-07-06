.class public final LX/7iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7iQ;


# direct methods
.method public constructor <init>(LX/7iQ;)V
    .locals 0

    iput-object p1, p0, LX/7iU;->A00:LX/7iQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4c12632b    # 3.8374572E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7a6855af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7iU;->A00:LX/7iQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7iQ;->A00:LX/7iR;

    invoke-virtual {v0}, LX/7iR;->A09()V

    :cond_0
    const v0, -0x4b01474b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x2ea5b60f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
