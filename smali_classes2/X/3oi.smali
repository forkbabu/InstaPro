.class public final LX/3oi;
.super LX/3oj;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/3oj;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3oi;->A03:J

    iput-wide v0, p0, LX/3oi;->A02:J

    iput-wide v0, p0, LX/3oi;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3oi;->A00:J

    return-void
.end method
