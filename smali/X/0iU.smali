.class public final LX/0iU;
.super LX/0dm;
.source ""


# instance fields
.field public A00:LX/0b4;

.field public A01:LX/0fu;

.field public A02:LX/0g2;

.field public A03:LX/0g9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/0b4;LX/0du;)V
    .locals 10

    iput-object p1, p0, LX/0iU;->A00:LX/0b4;

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Ljava/util/List;

    invoke-super {p0, p2, v0}, LX/0dm;->A00(LX/0du;Ljava/util/List;)V

    iget-object v2, p0, LX/0dm;->A05:LX/0e7;

    iget-object v1, p0, LX/0dm;->A06:LX/0bf;

    iget-object v9, p2, LX/0du;->A05:LX/0dx;

    new-instance v0, LX/0g9;

    invoke-direct {v0, v2, v1, v9}, LX/0g9;-><init>(LX/0e7;LX/0bf;LX/0dx;)V

    iput-object v0, p0, LX/0iU;->A03:LX/0g9;

    iget-object v4, p2, LX/0du;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/0dm;->A0W:LX/0bk;

    iget-object v6, p0, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v7, p0, LX/0iU;->A00:LX/0b4;

    iget-object v8, p0, LX/0dm;->A07:LX/0bg;

    new-instance v3, LX/0g2;

    invoke-direct/range {v3 .. v9}, LX/0g2;-><init>(Landroid/content/Context;LX/0bk;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0b4;LX/0bg;LX/0dx;)V

    iput-object v3, p0, LX/0iU;->A02:LX/0g2;

    iget-object v3, p0, LX/0dm;->A0H:LX/0cP;

    iget-object v2, p0, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v1, p0, LX/0dm;->A01:LX/0aU;

    new-instance v0, LX/0fu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0fu;-><init>(Landroid/content/Context;LX/0cP;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0aU;)V

    iput-object v0, p0, LX/0iU;->A01:LX/0fu;

    return-void
.end method
