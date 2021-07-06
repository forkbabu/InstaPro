.class public final LX/27d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/27d;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/27d;->A01:D

    iput-wide v0, p0, LX/27d;->A03:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/27d;->A02:D

    iput-wide v0, p0, LX/27d;->A00:D

    return-void
.end method
