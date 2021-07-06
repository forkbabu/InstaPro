.class public final LX/81O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:LX/81P;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v2, LX/81P;

    invoke-direct {v2}, LX/81P;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/81O;->A00:I

    iput p1, p0, LX/81O;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/81O;->A01:J

    iput-object v2, p0, LX/81O;->A03:LX/81P;

    return-void
.end method

.method public static A00(LX/81O;)V
    .locals 7

    iget-wide v5, p0, LX/81O;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/81O;->A01:J

    iget v0, p0, LX/81O;->A00:I

    int-to-long v1, v0

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, LX/81O;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    invoke-static {p0}, LX/81O;->A00(LX/81O;)V

    iget v1, p0, LX/81O;->A02:I

    iget v0, p0, LX/81O;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
