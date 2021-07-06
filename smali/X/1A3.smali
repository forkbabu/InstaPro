.class public final LX/1A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14B;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/14B;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1A3;->A00:LX/14B;

    iput-object p2, p0, LX/1A3;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, -0x21a771e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x426d33c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    iget-object v0, p0, LX/1A3;->A01:Ljava/util/List;

    new-instance v1, LX/3Ne;

    invoke-direct {v1, v2, v0, p1}, LX/3Ne;-><init>(LX/1Cn;Ljava/util/List;LX/0VA;)V

    const v0, -0x7a8d3d25

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2a805326

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
