.class public final LX/8Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Fc;


# direct methods
.method public constructor <init>(LX/8Fc;)V
    .locals 0

    iput-object p1, p0, LX/8Fd;->A00:LX/8Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x54a4916

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x33b0686a    # -5.4419032E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8Fd;->A00:LX/8Fc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Fc;->A01:LX/8Ff;

    invoke-virtual {v0}, LX/8Ff;->A09()V

    :cond_0
    const v0, 0xf6d481b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6bdcdc9f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
