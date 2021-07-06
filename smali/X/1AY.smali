.class public abstract LX/1AY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1AY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1AY;
    .locals 2

    sget-object v1, LX/1AY;->A00:LX/1AY;

    const-string v0, "Error! Trying to access SearchSurfacePlugin without an instance!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1AY;->A00:LX/1AY;

    return-object v0
.end method

.method public static A01()Z
    .locals 2

    sget-object v1, LX/1AY;->A00:LX/1AY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public abstract A02()LX/9Cr;
.end method

.method public abstract A03(LX/0VA;)V
.end method

.method public abstract A04(LX/0VA;)V
.end method

.method public abstract A05(LX/0VA;)V
.end method

.method public abstract A06(LX/0VA;)V
.end method

.method public abstract A07(LX/0VA;LX/9l9;)V
.end method

.method public abstract A08(LX/0VA;LX/9l9;)V
.end method
