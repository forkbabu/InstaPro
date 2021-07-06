.class public final LX/DUB;
.super LX/DQI;
.source ""


# instance fields
.field public final A00:LX/DUH;

.field public final A01:LX/DPo;

.field public final A02:LX/DOQ;

.field public final A03:LX/DVZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(ZLX/DPo;LX/DVZ;LX/DOQ;LX/DUH;)V
    .locals 0

    invoke-direct {p0}, LX/DQI;-><init>()V

    iput-boolean p1, p0, LX/DUB;->A04:Z

    iput-object p2, p0, LX/DUB;->A01:LX/DPo;

    iput-object p3, p0, LX/DUB;->A03:LX/DVZ;

    iput-object p4, p0, LX/DUB;->A02:LX/DOQ;

    iput-object p5, p0, LX/DUB;->A00:LX/DUH;

    return-void
.end method
