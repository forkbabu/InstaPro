.class public final LX/4cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kC;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/4br;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/4HK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4HK;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4cu;->A00:I

    iput-object p1, p0, LX/4cu;->A02:Landroid/view/View;

    iput-object p2, p0, LX/4cu;->A05:LX/4HK;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p3}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v1

    iput-object v1, p0, LX/4cu;->A03:LX/4br;

    new-instance v0, LX/4ma;

    invoke-direct {v0, p0}, LX/4ma;-><init>(LX/4cu;)V

    iput-object v0, p0, LX/4cu;->A04:Ljava/lang/Runnable;

    iget-object v1, v1, LX/4br;->A05:LX/1cj;

    new-instance v0, LX/4Lw;

    invoke-direct {v0, p0}, LX/4Lw;-><init>(LX/4cu;)V

    invoke-virtual {v1, p3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/4cu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cu;->A01:Z

    iget-object v1, p0, LX/4cu;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4cu;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cu;->A01:Z

    iget-object v1, p0, LX/4cu;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4cu;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Aaq()I
    .locals 3

    iget-object v2, p0, LX/4cu;->A05:LX/4HK;

    invoke-virtual {v2}, LX/4HK;->A0r()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/4HK;->A06:LX/4KE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4KE;->A0F:LX/4KI;

    iget-object v0, v0, LX/4KI;->A02:LX/2fJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    return v0

    :cond_1
    iget-object v0, v2, LX/4HK;->A1c:LX/4pN;

    invoke-virtual {v0}, LX/4pN;->A02()LX/4JI;

    move-result-object v1

    invoke-interface {v1}, LX/4JI;->Anr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/4JI;->AYh()I

    move-result v0

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v1, v2, LX/4HK;->A1n:LX/4bu;

    iget-boolean v0, v1, LX/4bu;->A03:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/4bu;->A01:I

    if-ltz v0, :cond_3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final Alk()I
    .locals 7

    iget-object v3, p0, LX/4cu;->A05:LX/4HK;

    iget-object v2, v3, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v2}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4mQ;->A05()LX/05n;

    move-result-object v0

    iget v2, v0, LX/05n;->A0F:I

    :goto_0
    iget-object v0, v3, LX/4HK;->A18:LX/4RO;

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D1Z;->A04()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v2

    if-gez v0, :cond_6

    iget-object v0, v3, LX/4HK;->A06:LX/4KE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4KE;->A0F:LX/4KI;

    iget-object v0, v0, LX/4KI;->A02:LX/2fJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v1

    if-ltz v1, :cond_3

    return v1

    :cond_0
    iget-object v0, v1, LX/D1W;->A04:LX/D9H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0}, LX/D9G;->AO7()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/4HK;->A1c:LX/4pN;

    invoke-virtual {v0}, LX/4pN;->A02()LX/4JI;

    move-result-object v2

    invoke-interface {v2}, LX/4JI;->Anr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/4JI;->AYg()I

    move-result v1

    invoke-interface {v2}, LX/4JI;->AYi()I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_4

    return v1

    :cond_4
    iget-object v6, v3, LX/4HK;->A1n:LX/4bu;

    iget-boolean v0, v6, LX/4bu;->A03:Z

    if-eqz v0, :cond_5

    iget v0, v6, LX/4bu;->A00:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/4bu;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iget v0, v6, LX/4bu;->A01:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    if-ltz v0, :cond_5

    return v0

    :cond_5
    const/4 v0, -0x1

    :cond_6
    return v0
.end method
