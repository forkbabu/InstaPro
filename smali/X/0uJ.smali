.class public final LX/0uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final A00:LX/0uI;


# direct methods
.method public constructor <init>(LX/0uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uJ;->A00:LX/0uI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x58e2be0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x25e0e7c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0uJ;->A00:LX/0uI;

    new-instance v1, LX/5tH;

    invoke-direct {v1, p1, v0}, LX/5tH;-><init>(LX/0VA;LX/0uI;)V

    const v0, 0xaa10add

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x51a6f0d3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
