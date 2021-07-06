.class public final LX/1UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0nl;


# direct methods
.method public constructor <init>(LX/0nl;)V
    .locals 0

    iput-object p1, p0, LX/1UV;->A00:LX/0nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x5d6a5f3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7bddd46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/1UW;

    invoke-direct {v1, p0, p1}, LX/1UW;-><init>(LX/1UV;LX/0VA;)V

    const v0, 0x2da2e61a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4990082f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
