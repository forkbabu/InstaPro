.class public final LX/4E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4E5;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x642782e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0xa1f83bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4E5;->A00:LX/5ul;

    iget-object v1, v0, LX/5ul;->A0i:LX/1zl;

    iget-object v0, v0, LX/5ul;->A1K:LX/1Tc;

    invoke-interface {v1, v0}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    const v0, 0x6ebd5ade

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1ad88c8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
