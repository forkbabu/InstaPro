.class public final LX/2Ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2Ej;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ej;

    invoke-direct {v0}, LX/2Ej;-><init>()V

    sput-object v0, LX/2Ei;->A04:LX/2Ej;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "scrollContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ei;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 7

    iget-boolean v1, p0, LX/2Ei;->A01:Z

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, LX/2Ei;->A01:Z

    iget-object v3, p0, LX/2Ei;->A03:Ljava/lang/String;

    const-string/jumbo v2, "scrollContext"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/26Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1am;

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1am;->A00:LX/1ak;

    iget-object v0, v0, LX/1ak;->A00:LX/2AV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2AV;->A01()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ei;->A01:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/2Ei;->A00:F

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v6

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/2Ei;->A02:J

    sub-long/2addr v1, v3

    iget-object v4, p0, LX/2Ei;->A03:Ljava/lang/String;

    const-string/jumbo v0, "scrollContext"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/26Y;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v5, LX/2xq;

    invoke-direct {v5, v4, v1, v2, v6}, LX/2xq;-><init>(Ljava/lang/String;JF)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1am;

    const-string/jumbo v0, "scrollMetrics"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/1am;->A00:LX/1ak;

    iget-object v0, v0, LX/1ak;->A00:LX/2AV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2AV;->A00()LX/2xr;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2xs;

    invoke-direct {v0, v2, v3, v5}, LX/2xs;-><init>(LX/2xr;LX/1am;LX/2xq;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/26Y;->A00:Ljava/lang/String;

    return-void

    :cond_5
    sput-object v3, LX/26Y;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Ei;->A02:J

    iput v6, p0, LX/2Ei;->A00:F

    :cond_6
    return-void
.end method
