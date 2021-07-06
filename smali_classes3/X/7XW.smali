.class public final LX/7XW;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/7ls;


# direct methods
.method public constructor <init>(LX/7ls;)V
    .locals 0

    iput-object p1, p0, LX/7XW;->A00:LX/7ls;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 9

    const v0, 0x38314e29

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7XW;->A00:LX/7ls;

    iget-object v2, v0, LX/7ls;->A0L:LX/1gs;

    move v7, p5

    move v4, p2

    move v8, p6

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    const v0, 0x27773a14

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x11aeb50b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7XW;->A00:LX/7ls;

    iget-object v0, v0, LX/7ls;->A0L:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, 0x44ab3575

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
