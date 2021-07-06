.class public final LX/7Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7Rj;


# direct methods
.method public constructor <init>(LX/7Rj;)V
    .locals 0

    iput-object p1, p0, LX/7Rk;->A00:LX/7Rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x10afbf91

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x439e770a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Rk;->A00:LX/7Rj;

    invoke-virtual {v0}, LX/7Rj;->A01()V

    const v0, 0x4332e42d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x24899496

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
