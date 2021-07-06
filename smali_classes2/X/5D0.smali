.class public final LX/5D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1DW;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/1DW;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0pX;->A06(Z)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/5D0;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/5D0;->A01:LX/1DW;

    iput-wide p3, p0, LX/5D0;->A00:J

    return-void
.end method

.method public static A00(LX/1DW;LX/0VA;)LX/5D0;
    .locals 4

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5D4;->A00(LX/1DW;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/5D0;

    invoke-direct {v0, v3, p0, v1, v2}, LX/5D0;-><init>(Ljava/lang/Integer;LX/1DW;J)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/5D0;->A01(LX/1DW;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A01(LX/1DW;LX/0VA;)Z
    .locals 1

    invoke-static {p0}, LX/5D4;->A00(LX/1DW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/3b1;->A00(LX/0VA;LX/1DW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5D3;->A00(LX/1DW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5D3;->A01(LX/1DW;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DW;->AUc()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02()LX/1DW;
    .locals 3

    iget-object v2, p0, LX/5D0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/5D0;->A01:LX/1DW;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
