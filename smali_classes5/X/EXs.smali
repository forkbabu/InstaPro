.class public final LX/EXs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EXs;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EXs;->A02:J

    iput-wide v0, p0, LX/EXs;->A01:J

    return-void
.end method
