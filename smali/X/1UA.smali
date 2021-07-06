.class public final LX/1UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0ni;


# direct methods
.method public constructor <init>(LX/0ni;)V
    .locals 0

    iput-object p1, p0, LX/1UA;->A00:LX/0ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x48098dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x9422df1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/1UB;

    invoke-direct {v1, p1}, LX/1UB;-><init>(LX/0VA;)V

    const v0, -0x4ce1fad

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2a122333

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
