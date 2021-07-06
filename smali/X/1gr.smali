.class public final LX/1gr;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1gN;


# instance fields
.field public A00:I

.field public final A01:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1gI;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/1gr;->A01:LX/1gs;

    return-void
.end method


# virtual methods
.method public final AOO()I
    .locals 1

    iget v0, p0, LX/1gr;->A00:I

    return v0
.end method

.method public final Bxm(LX/1gI;)V
    .locals 1

    iget-object v0, p0, LX/1gr;->A01:LX/1gs;

    invoke-virtual {v0, p1}, LX/1gs;->A04(LX/1gI;)V

    return-void
.end method

.method public final CKj(LX/1gI;)V
    .locals 1

    iget-object v0, p0, LX/1gr;->A01:LX/1gs;

    iget-object v0, v0, LX/1gs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 9

    const v0, -0x51e3a3f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/1gr;->A01:LX/1gs;

    move v7, p5

    move v4, p2

    move v8, p6

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    const v0, -0x2d025d41

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x40a32eb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput p2, p0, LX/1gr;->A00:I

    iget-object v0, p0, LX/1gr;->A01:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, 0x4b78a404    # 1.6294916E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
