.class public final LX/59i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v4, 0x5f5e100

    const-wide/32 v2, 0x17d7840

    const-wide/32 v0, 0x2932e00

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, LX/59i;->A01:J

    iput-wide v2, p0, LX/59i;->A03:J

    iput-wide v0, p0, LX/59i;->A00:J

    iput-wide v0, p0, LX/59i;->A02:J

    return-void
.end method
