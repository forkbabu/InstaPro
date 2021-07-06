.class public final LX/0nZ;
.super LX/0na;
.source ""


# instance fields
.field public A00:LX/0nh;

.field public A01:LX/0w1;

.field public A02:I

.field public A03:LX/0vz;

.field public A04:LX/0wc;

.field public A05:LX/0yL;

.field public A06:LX/0nc;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0nP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nP;LX/0TE;I)V
    .locals 2

    invoke-direct {p0}, LX/0na;-><init>()V

    iput-object p1, p0, LX/0nZ;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/0nZ;->A08:LX/0nP;

    new-instance v1, LX/0nb;

    invoke-direct {v1}, LX/0nb;-><init>()V

    new-instance v0, LX/0nc;

    invoke-direct {v0, p2, v1}, LX/0nc;-><init>(LX/0nP;Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/0nZ;->A06:LX/0nc;

    new-instance v0, LX/0nh;

    invoke-direct {v0, p3}, LX/0nh;-><init>(LX/0TE;)V

    iput-object v0, p0, LX/0nZ;->A00:LX/0nh;

    iput p4, p0, LX/0nZ;->A02:I

    return-void
.end method


# virtual methods
.method public final A01()LX/0nM;
    .locals 1

    iget-object v0, p0, LX/0nZ;->A04:LX/0wc;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;)LX/0nM;
    .locals 4

    iget-object v3, p0, LX/0nZ;->A01:LX/0w1;

    iget-object v2, p0, LX/0nZ;->A03:LX/0vz;

    iget v0, p0, LX/0nZ;->A02:I

    new-instance v1, LX/0wc;

    invoke-direct {v1, p1, v3, v2, v0}, LX/0wc;-><init>(Landroid/content/Context;LX/0w1;LX/0vz;I)V

    iget-object v0, p0, LX/0nZ;->A04:LX/0wc;

    iget-object v0, v0, LX/0nM;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, LX/0nM;->A01(Ljava/util/Locale;)V

    return-object v1
.end method

.method public final A03(LX/0Sh;)V
    .locals 11

    new-instance v0, LX/0nX;

    invoke-direct {v0}, LX/0nX;-><init>()V

    move-object v6, p1

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    new-instance v0, LX/0nh;

    invoke-direct {v0, v2}, LX/0nh;-><init>(LX/0TE;)V

    iput-object v0, p0, LX/0nZ;->A00:LX/0nh;

    iget-object v1, p0, LX/0nZ;->A06:LX/0nc;

    new-instance v0, LX/0vz;

    invoke-direct {v0, v2, v1}, LX/0vz;-><init>(LX/0TE;LX/0ne;)V

    iput-object v0, p0, LX/0nZ;->A03:LX/0vz;

    iget-object v5, p0, LX/0nZ;->A07:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, LX/0nZ;->A06:LX/0nc;

    iget-object v9, p0, LX/0nZ;->A00:LX/0nh;

    iget-object v0, p0, LX/0nZ;->A08:LX/0nP;

    new-instance v10, LX/0w0;

    invoke-direct {v10, v0}, LX/0w0;-><init>(LX/0nP;)V

    sget-object v0, LX/0w1;->A0D:LX/0w1;

    if-nez v0, :cond_1

    const-class v1, LX/0w1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0w1;->A0D:LX/0w1;

    if-nez v0, :cond_0

    new-instance v4, LX/0w1;

    invoke-direct/range {v4 .. v10}, LX/0w1;-><init>(Landroid/content/Context;LX/0Sh;Landroid/content/res/Resources;LX/0nc;LX/0nh;LX/0w0;)V

    sput-object v4, LX/0w1;->A0D:LX/0w1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v4, LX/0w1;->A0D:LX/0w1;

    iput-object p1, v4, LX/0w1;->A0A:LX/0Sh;

    iput-object v4, p0, LX/0nZ;->A01:LX/0w1;

    iget-object v3, p0, LX/0nZ;->A03:LX/0vz;

    iget v2, p0, LX/0nZ;->A02:I

    sget-object v0, LX/0wc;->A03:LX/0wc;

    if-nez v0, :cond_3

    const-class v1, LX/0wc;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0wc;->A03:LX/0wc;

    if-nez v0, :cond_2

    new-instance v0, LX/0wc;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0wc;-><init>(Landroid/content/Context;LX/0w1;LX/0vz;I)V

    sput-object v0, LX/0wc;->A03:LX/0wc;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0wc;->A03:LX/0wc;

    iput-object v0, p0, LX/0nZ;->A04:LX/0wc;

    iget-object v0, p0, LX/0nZ;->A01:LX/0w1;

    new-instance v1, LX/0yL;

    invoke-direct {v1, v0}, LX/0yL;-><init>(LX/0w1;)V

    iput-object v1, p0, LX/0nZ;->A05:LX/0yL;

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, v1}, LX/0Sp;->A00(LX/0Ss;)V

    return-void
.end method
