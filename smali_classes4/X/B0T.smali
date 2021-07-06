.class public final LX/B0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/B0U;


# direct methods
.method public constructor <init>(LX/B0U;)V
    .locals 0

    iput-object p1, p0, LX/B0T;->A00:LX/B0U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x49b2e26e    # 1465421.8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1ax;

    const v0, -0x59bf64f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/B0T;->A00:LX/B0U;

    iget-object v0, p1, LX/1ax;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/B0U;->A01(LX/1nf;)V

    const v0, 0xab31c4a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x2113df6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
