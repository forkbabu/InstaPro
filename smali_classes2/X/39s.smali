.class public abstract LX/39s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Tc;

.field public A02:LX/1em;

.field public A03:LX/2sx;

.field public A04:LX/2s4;

.field public A05:LX/2sj;

.field public A06:LX/2sZ;

.field public A07:LX/2rp;

.field public A08:Z

.field public A09:Z

.field public A0A:[LX/2tB;

.field public final A0B:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/39s;->A09:Z

    const v0, 0x7f071111

    iput v0, p0, LX/39s;->A00:I

    iput-object p1, p0, LX/39s;->A0B:LX/0VA;

    return-void
.end method


# virtual methods
.method public A00()LX/2tU;
    .locals 2

    instance-of v0, p0, LX/39t;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/39u;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/39v;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/39w;

    new-instance v0, LX/8kS;

    invoke-direct {v0, v1}, LX/8kS;-><init>(LX/39w;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/39v;

    new-instance v0, LX/8l3;

    invoke-direct {v0, v1}, LX/8l3;-><init>(LX/39v;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/39u;

    new-instance v0, LX/8lK;

    invoke-direct {v0, v1}, LX/8lK;-><init>(LX/39u;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/39t;

    new-instance v0, LX/8jh;

    invoke-direct {v0, v1}, LX/8jh;-><init>(LX/39t;)V

    return-object v0
.end method
