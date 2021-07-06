.class public final LX/8Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8R5;


# direct methods
.method public constructor <init>(LX/8R5;)V
    .locals 0

    iput-object p1, p0, LX/8Qv;->A00:LX/8R5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x7bcd3754

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x3eff4be2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Qv;->A00:LX/8R5;

    invoke-virtual {v0}, LX/8R5;->A02()LX/8Qs;

    move-result-object v0

    iget-object v0, v0, LX/8Qs;->A04:LX/9v7;

    invoke-virtual {v0}, LX/9v7;->A05()V

    const v0, -0x43aba7b2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x213ac229

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
