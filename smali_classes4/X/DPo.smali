.class public final LX/DPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Z


# direct methods
.method public constructor <init>(JIIIJJZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/DPo;->A05:J

    iput p3, p0, LX/DPo;->A03:I

    iput p4, p0, LX/DPo;->A01:I

    iput p5, p0, LX/DPo;->A02:I

    iput-wide p6, p0, LX/DPo;->A04:J

    iput-wide p8, p0, LX/DPo;->A06:J

    iput v0, p0, LX/DPo;->A00:I

    iput-boolean p10, p0, LX/DPo;->A07:Z

    return-void
.end method
