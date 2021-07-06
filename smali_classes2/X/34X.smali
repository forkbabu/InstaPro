.class public final LX/34X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FBh;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/FBh;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34X;->A00:LX/FBh;

    iput-object p2, p0, LX/34X;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/34X;->A02:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(LX/34X;LX/20J;)LX/34X;
    .locals 1

    iget-object v0, p0, LX/34X;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/20J;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/34X;->A02(LX/34X;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/34X;LX/20J;)LX/34X;
    .locals 1

    iget-object v0, p0, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/20J;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/34X;->A02(LX/34X;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/34X;Ljava/lang/Object;)LX/34X;
    .locals 1

    invoke-static {p0}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-static {v0, p1}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/34X;
    .locals 3

    sget-object v2, LX/FBh;->A02:LX/FBh;

    const/4 v1, 0x0

    new-instance v0, LX/34X;

    invoke-direct {v0, v2, p0, v1}, LX/34X;-><init>(LX/FBh;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)LX/34X;
    .locals 3

    sget-object v2, LX/FBh;->A03:LX/FBh;

    const/4 v1, 0x0

    new-instance v0, LX/34X;

    invoke-direct {v0, v2, p0, v1}, LX/34X;-><init>(LX/FBh;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;
    .locals 2

    sget-object v1, LX/FBh;->A01:LX/FBh;

    new-instance v0, LX/34X;

    invoke-direct {v0, v1, p1, p0}, LX/34X;-><init>(LX/FBh;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A06(LX/34X;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/34X;->A01:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static A07(LX/1ck;LX/00p;LX/1dr;)V
    .locals 1

    new-instance v0, LX/F0k;

    invoke-direct {v0, p0, p2}, LX/F0k;-><init>(LX/1ck;LX/1dr;)V

    invoke-virtual {p0, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public static A08(LX/34X;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/34X;->A00:LX/FBh;

    sget-object v1, LX/FBh;->A01:LX/FBh;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A09(LX/34X;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/34X;->A00:LX/FBh;

    sget-object v1, LX/FBh;->A02:LX/FBh;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0A(LX/34X;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/34X;->A00:LX/FBh;

    sget-object v1, LX/FBh;->A03:LX/FBh;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
