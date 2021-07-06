.class public final LX/HFx;
.super LX/HFU;
.source ""


# instance fields
.field public A00:LX/HG5;

.field public A01:LX/HG5;

.field public A02:LX/HG5;

.field public A03:LX/HG5;

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/HG5;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/HFU;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/HG5;)V

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, LX/HFx;->A04:J

    sget-object v0, LX/HFv;->A01:LX/HFv;

    iput-object v0, p0, LX/HFx;->A00:LX/HG5;

    iput-object v0, p0, LX/HFx;->A02:LX/HG5;

    iput-wide v1, p0, LX/HFx;->A05:J

    iput-object v0, p0, LX/HFx;->A01:LX/HG5;

    iput-object v0, p0, LX/HFx;->A03:LX/HG5;

    return-void
.end method
