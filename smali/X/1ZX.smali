.class public final LX/1ZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1ZX;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/1ZX;->A02:LX/1ZX;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1ZX;->A01:D

    iput-wide p3, p0, LX/1ZX;->A00:D

    return-void
.end method

.method public static A00(DD)LX/1ZX;
    .locals 1

    new-instance v0, LX/1eK;

    invoke-direct {v0, p2, p3, p0, p1}, LX/1eK;-><init>(DD)V

    iget-wide p1, v0, LX/1eK;->A01:D

    iget-wide v0, v0, LX/1eK;->A00:D

    invoke-static {p1, p2, v0, p0}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    return-object v0
.end method

.method public static A01(DD)LX/1ZX;
    .locals 4

    const-wide/16 v2, 0x0

    cmpl-double v0, p0, v2

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    sub-double/2addr p0, v0

    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    mul-double/2addr p0, v0

    const-wide v2, 0x4068400000000000L    # 194.0

    add-double/2addr v2, p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double p0, p2, v0

    if-eqz p0, :cond_1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    sub-double/2addr p2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    add-double/2addr v0, p2

    :cond_1
    new-instance p0, LX/1ZX;

    invoke-direct {p0, v2, v3, v0, v1}, LX/1ZX;-><init>(DD)V

    return-object p0
.end method
