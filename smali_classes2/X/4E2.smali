.class public final LX/4E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/48R;


# direct methods
.method public constructor <init>(LX/48R;)V
    .locals 0

    iput-object p1, p0, LX/4E2;->A00:LX/48R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x14baa6cd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4a94b89d    # 4873294.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4E2;->A00:LX/48R;

    iget-object v0, v0, LX/48R;->A03:LX/599;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/599;->A00:LX/1aR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/599;->A02:LX/0VA;

    invoke-static {v0}, LX/31C;->A00(LX/0VA;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/1aR;->CG3(Z)V

    :cond_0
    const v0, -0x6c321de

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x684c4d98

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
