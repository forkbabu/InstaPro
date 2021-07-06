.class public final LX/0ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0ks;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, 0x6653b7f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x2d43acd0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    iget-object v2, v0, LX/1NZ;->A04:LX/1Nj;

    const-class v1, LX/1O4;

    new-instance v0, LX/1O5;

    invoke-direct {v0, p1, v2}, LX/1O5;-><init>(LX/0VA;LX/1Nj;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const v0, 0x5fc21f38

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x112d504f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
