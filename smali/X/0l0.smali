.class public final LX/0l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0l0;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x6134be4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x6e1e68a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, LX/1Mg;

    new-instance v0, LX/1Mh;

    invoke-direct {v0, p1}, LX/1Mh;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Mg;

    sput-object v0, LX/1Mg;->A04:LX/1Mg;

    sget-object v1, LX/1Mg;->A04:LX/1Mg;

    const v0, -0x263c0f0a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x79bf59e1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
