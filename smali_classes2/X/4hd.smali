.class public final LX/4hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4XX;

.field public A01:LX/4XV;

.field public A02:LX/4XN;

.field public A03:Z

.field public final A04:LX/4he;

.field public final A05:LX/4lP;

.field public final A06:Z

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/4lP;)V
    .locals 2

    instance-of v0, p1, LX/4he;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/4he;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hd;->A08:Z

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/4hd;->A05:LX/4lP;

    iput-object v1, p0, LX/4hd;->A04:LX/4he;

    instance-of v1, p1, LX/4XV;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/4XV;

    iput-object v0, p0, LX/4hd;->A01:LX/4XV;

    :cond_0
    new-instance v0, LX/4XX;

    invoke-direct {v0}, LX/4XX;-><init>()V

    iput-object v0, p0, LX/4hd;->A00:LX/4XX;

    instance-of v0, p1, LX/4XS;

    iput-boolean v0, p0, LX/4hd;->A06:Z

    iput-boolean v1, p0, LX/4hd;->A07:Z

    return-void

    :cond_1
    instance-of v0, p1, LX/4XU;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/4XU;

    invoke-interface {v0}, LX/4XU;->ASj()LX/4he;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
