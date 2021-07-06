.class public final LX/6hd;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6hc;


# direct methods
.method public constructor <init>(LX/6hc;I)V
    .locals 0

    iput-object p1, p0, LX/6hd;->A00:LX/6hc;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/6hd;->A00:LX/6hc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v1, v0, LX/6hc;->A00:J

    sub-long/2addr v4, v1

    const-wide/32 v2, 0xea60

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    instance-of v1, v0, LX/6aX;

    if-nez v1, :cond_3

    instance-of v1, v0, LX/6hX;

    if-nez v1, :cond_2

    instance-of v1, v0, LX/6hE;

    if-nez v1, :cond_1

    move-object v4, v0

    check-cast v4, LX/6jN;

    const-string v3, "resend_code"

    iget-object v2, v4, LX/6jN;->A00:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v1

    iput-object v3, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v1

    invoke-interface {v2, v1}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/6hc;->getSession()LX/0Sh;

    move-result-object v6

    iget-object v7, v4, LX/6hc;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/6p8;->A02(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/6jP;

    invoke-direct {v1, v4}, LX/6jP;-><init>(LX/6jN;)V

    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LX/6hc;->A00:J

    return-void

    :cond_1
    move-object v4, v0

    check-cast v4, LX/6hE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/6hc;->A02:LX/0Sh;

    check-cast v2, LX/0VW;

    iget-object v1, v4, LX/6hE;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/6s1;->A00(Landroid/content/Context;LX/0VW;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/6ad;

    invoke-direct {v1, v4}, LX/6ad;-><init>(LX/6hE;)V

    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v2}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    check-cast v3, LX/6hX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/6hc;->getSession()LX/0Sh;

    move-result-object v5

    iget-object v6, v3, LX/6hc;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/6p8;->A02(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/6fh;

    invoke-direct {v1, v3}, LX/6fh;-><init>(LX/6hX;)V

    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v2}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    check-cast v3, LX/6aX;

    iget-object v7, v3, LX/6hc;->A02:LX/0Sh;

    check-cast v7, LX/0VA;

    iget-object v6, v3, LX/6aX;->A01:Ljava/lang/String;

    if-eqz v6, :cond_4

    const/16 v1, 0x8

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v8, v5, v2

    invoke-static {v8}, LX/6Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v9, v3, LX/6hc;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v3, LX/6aX;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/6hc;->A02:LX/0Sh;

    invoke-static {v1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v1

    invoke-virtual {v1}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/6aX;->A02:Ljava/util/List;

    invoke-static/range {v7 .. v13}, LX/41l;->A0A(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/6aW;

    invoke-direct {v1, v3}, LX/6aW;-><init>(LX/6aX;)V

    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v2}, LX/1Tc;->schedule(LX/0vX;)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f122bbc

    invoke-virtual {v0, v1}, LX/6hc;->A03(I)V

    return-void
.end method
