.class public final LX/8zi;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/1aQ;

.field public A01:LX/1bh;

.field public A02:LX/96p;

.field public A03:Z

.field public A04:LX/33g;

.field public A05:LX/2zg;

.field public A06:LX/1mO;


# direct methods
.method public constructor <init>(LX/33g;LX/2zg;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    iget-object v0, p1, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/1mO;

    iput-object v0, p0, LX/8zi;->A06:LX/1mO;

    iput-object p1, p0, LX/8zi;->A04:LX/33g;

    iput-object p2, p0, LX/8zi;->A05:LX/2zg;

    const/16 v1, 0x35

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/8zi;->A03:Z

    return-void
.end method


# virtual methods
.method public final Bf9()V
    .locals 4

    iget-object v0, p0, LX/8zi;->A00:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v3, p0, LX/8zi;->A05:LX/2zg;

    iget-object v2, p0, LX/8zi;->A04:LX/33g;

    iget-object v1, p0, LX/8zi;->A06:LX/1mO;

    iget-object v0, p0, LX/8zi;->A00:LX/1aQ;

    invoke-static {v3, v2, v1, v0}, LX/8zj;->A01(LX/2zg;LX/33g;LX/1mO;LX/1aR;)V

    return-void
.end method
