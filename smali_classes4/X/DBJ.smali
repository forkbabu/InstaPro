.class public final LX/DBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DBJ;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DBJ;->A00:J

    iput-wide p1, p0, LX/DBJ;->A02:J

    return-void
.end method
