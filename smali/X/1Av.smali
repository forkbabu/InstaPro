.class public abstract LX/1Av;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Av;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01()LX/1Av;
    .locals 2

    sget-object v1, LX/1Av;->A00:LX/1Av;

    const-string v0, "Must call setInstance() first"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Av;->A00:LX/1Av;

    invoke-virtual {v0}, LX/1Av;->A03()V

    sget-object v0, LX/1Av;->A00:LX/1Av;

    return-object v0
.end method


# virtual methods
.method public abstract A02(LX/0VA;)LX/1IW;
.end method

.method public abstract A03()V
.end method

.method public abstract A04(LX/0Sh;LX/4xc;)V
.end method

.method public abstract A05(LX/0Sh;LX/4xc;)Z
.end method

.method public abstract A06(LX/1Bh;)Z
.end method

.method public abstract A07(LX/1Bh;)Z
.end method

.method public abstract A08(LX/1Bh;)Z
.end method

.method public abstract A09(LX/1Bh;Z)Z
.end method
