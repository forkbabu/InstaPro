.class public final LX/GnA;
.super LX/4YI;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/GnB;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GnC;LX/GUr;Z)V
    .locals 4

    const-string v0, "encoderSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/GnC;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {p1}, LX/GnC;->Aht()I

    move-result v2

    invoke-interface {p1}, LX/GnC;->Ahp()I

    move-result v1

    sget-object v0, LX/4hg;->A02:LX/4hg;

    invoke-direct {p0, v3, v2, v1, v0}, LX/4YI;-><init>(Landroid/view/Surface;IILX/4hg;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GnA;->A02:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GnA;->A00:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v1, LX/GnF;

    invoke-direct {v1, p0}, LX/GnF;-><init>(LX/GnA;)V

    new-instance v0, LX/GnB;

    invoke-direct {v0, v2, v1}, LX/GnB;-><init>(LX/0D2;LX/GnF;)V

    :goto_0
    iput-object v0, p0, LX/GnA;->A01:LX/GnB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4YJ;->A01(J)V

    iget-object v0, p0, LX/GnA;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/GnA;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUr;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/GUk;

    if-nez v0, :cond_1

    check-cast v1, LX/GUj;

    iget-object v0, v1, LX/GUj;->A0F:LX/DZp;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DZp;->A08:LX/4hq;

    invoke-virtual {v0, p1, p2}, LX/4hq;->A01(J)J

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/GUk;

    iget-object v0, v1, LX/GUk;->A07:LX/DZp;

    goto :goto_0
.end method

.method public final A8E()Z
    .locals 3

    iget-object v0, p0, LX/GnA;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GnC;

    iget-object v0, p0, LX/GnA;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0}, LX/4YI;->A8E()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/GnC;->Aud()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Bmo()V
    .locals 13

    iget-object v6, p0, LX/GnA;->A01:LX/GnB;

    if-eqz v6, :cond_0

    iget v0, v6, LX/GnB;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/GnB;->A08:I

    :cond_0
    invoke-super {p0}, LX/4YI;->Bmo()V

    iget-object v0, p0, LX/GnA;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GnC;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/GnA;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUr;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/GUk;

    if-nez v0, :cond_5

    check-cast v1, LX/GUj;

    const-string v0, "surface"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GUj;->A0E:LX/GVd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/GVd;->B5I(LX/GnC;)V

    :cond_1
    :goto_0
    if-eqz v6, :cond_4

    iget v0, v6, LX/GnB;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/GnB;->A01:I

    iget-object v4, v6, LX/GnB;->A03:LX/GnD;

    iget-wide v2, v4, LX/GnD;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/GnD;->A02:J

    iget-object v0, v6, LX/GnB;->A05:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    iget-wide v0, v6, LX/GnB;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iget-object v2, v6, LX/GnB;->A03:LX/GnD;

    const/4 v0, -0x1

    iput v0, v2, LX/GnD;->A00:I

    iput-wide v7, v2, LX/GnD;->A02:J

    iget-object v0, v2, LX/GnD;->A03:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/GnD;->A01:J

    iput-wide v3, v6, LX/GnB;->A02:J

    move-wide v0, v3

    :cond_2
    sub-long v7, v3, v0

    iget-wide v1, v6, LX/GnB;->A04:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    iget-object v5, v6, LX/GnB;->A03:LX/GnD;

    iget-object v0, v5, LX/GnD;->A03:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v7

    iget-wide v0, v5, LX/GnD;->A01:J

    sub-long v11, v7, v0

    const-wide/16 v9, 0x3e8

    cmp-long v0, v11, v9

    if-ltz v0, :cond_3

    iget-wide v1, v5, LX/GnD;->A02:J

    mul-long/2addr v1, v9

    div-long/2addr v1, v11

    long-to-int v0, v1

    iput v0, v5, LX/GnD;->A00:I

    iput-wide v7, v5, LX/GnD;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/GnD;->A02:J

    :cond_3
    iget v0, v5, LX/GnD;->A00:I

    iput v0, v6, LX/GnB;->A00:I

    iput-wide v3, v6, LX/GnB;->A02:J

    iget-object v5, v6, LX/GnB;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/GnB;->A06:LX/GnF;

    if-eqz v1, :cond_4

    iget v4, v6, LX/GnB;->A08:I

    iget v3, v6, LX/GnB;->A01:I

    iget v2, v6, LX/GnB;->A00:I

    const-string v0, "instanceName"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GnF;->A00:LX/GnA;

    iget-object v0, v0, LX/GnA;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUr;

    new-instance v0, LX/GY3;

    invoke-direct {v0, v1, v4, v3, v2}, LX/GY3;-><init>(LX/GUr;III)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    check-cast v1, LX/GUk;

    const-string v0, "surface"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GUk;->A08:LX/GYv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/GYv;->B5I(LX/GnC;)V

    goto/16 :goto_0
.end method
