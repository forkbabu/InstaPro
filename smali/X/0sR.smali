.class public final LX/0sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xa000

    int-to-long v0, v0

    iput-wide v0, p0, LX/0sR;->A00:J

    const v0, 0x28000

    int-to-long v0, v0

    iput-wide v0, p0, LX/0sR;->A02:J

    const/4 v0, 0x0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0sR;->A01:J

    return-void
.end method
