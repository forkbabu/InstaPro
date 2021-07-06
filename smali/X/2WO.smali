.class public final LX/2WO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2WO;->A02:J

    iput-wide v0, p0, LX/2WO;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/2WO;->A00:I

    iput-wide p1, p0, LX/2WO;->A02:J

    iput-wide p3, p0, LX/2WO;->A01:J

    iput p5, p0, LX/2WO;->A00:I

    return-void
.end method
