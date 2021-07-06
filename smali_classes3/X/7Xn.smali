.class public final LX/7Xn;
.super LX/1hN;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xl;


# direct methods
.method public constructor <init>(LX/7Xl;)V
    .locals 0

    iput-object p1, p0, LX/7Xn;->A00:LX/7Xl;

    invoke-direct {p0}, LX/1hN;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 9

    const v0, 0x638b4500

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Xn;->A00:LX/7Xl;

    iget-object v2, v0, LX/7Xl;->A00:LX/1xx;

    move v7, p5

    move v4, p2

    move v8, p6

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    const v0, 0x6cb73e34

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x26835fd7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7Xn;->A00:LX/7Xl;

    invoke-static {v0, p1}, LX/7Xl;->A01(LX/7Xl;LX/1zk;)V

    :cond_0
    iget-object v0, p0, LX/7Xn;->A00:LX/7Xl;

    iget-object v0, v0, LX/7Xl;->A00:LX/1xx;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, 0x7ebdc567

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
