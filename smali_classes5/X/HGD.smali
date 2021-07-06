.class public final LX/HGD;
.super LX/HGG;
.source ""


# instance fields
.field public A00:LX/HG5;

.field public A01:LX/HG5;

.field public volatile A02:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/HG5;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/HGG;-><init>(Ljava/lang/Object;ILX/HG5;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/HGD;->A02:J

    sget-object v0, LX/HFv;->A01:LX/HFv;

    iput-object v0, p0, LX/HGD;->A00:LX/HG5;

    iput-object v0, p0, LX/HGD;->A01:LX/HG5;

    return-void
.end method
