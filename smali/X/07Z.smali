.class public final LX/07Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, v0

    iput-wide v0, p0, LX/07Z;->A00:J

    iput-wide v0, p0, LX/07Z;->A02:J

    iput-wide v0, p0, LX/07Z;->A04:J

    iput-wide v0, p0, LX/07Z;->A03:J

    iput-wide v0, p0, LX/07Z;->A01:J

    return-void
.end method
