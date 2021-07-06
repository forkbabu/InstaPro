.class public final LX/48h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/48h;->A01:J

    iput-wide v0, p0, LX/48h;->A00:J

    iput-wide p1, p0, LX/48h;->A01:J

    iput-wide p3, p0, LX/48h;->A00:J

    return-void
.end method
