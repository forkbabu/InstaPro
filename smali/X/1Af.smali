.class public final LX/1Af;
.super LX/1Ag;
.source ""


# instance fields
.field public A00:LX/6Hd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/8Am;
    .locals 1

    invoke-static {p1}, LX/8Am;->A00(LX/0VA;)LX/8Am;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;
    .locals 7

    move-object v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/GIi;

    invoke-direct/range {v0 .. v6}, LX/GIi;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)V

    return-object v0
.end method

.method public final A02()LX/6Hd;
    .locals 1

    iget-object v0, p0, LX/1Af;->A00:LX/6Hd;

    if-nez v0, :cond_0

    new-instance v0, LX/6Hd;

    invoke-direct {v0}, LX/6Hd;-><init>()V

    iput-object v0, p0, LX/1Af;->A00:LX/6Hd;

    :cond_0
    return-object v0
.end method
