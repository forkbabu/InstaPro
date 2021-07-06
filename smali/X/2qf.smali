.class public final LX/2qf;
.super LX/2qe;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 2

    invoke-direct {p0, p5, p6, p7, p8}, LX/2qe;-><init>(JJ)V

    const-wide/16 v0, 0x1f40

    mul-long/2addr p5, v0

    sub-long/2addr p3, p1

    div-long/2addr p5, p3

    iput-wide p5, p0, LX/2qf;->A00:J

    return-void
.end method
