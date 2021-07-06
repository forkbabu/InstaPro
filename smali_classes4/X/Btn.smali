.class public final LX/Btn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/Btn;->A01:LX/4Qg;

    iput-object p2, p0, LX/Btn;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/4mR;

    iget v1, p1, LX/4mR;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Btn;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, p0, LX/Btn;->A01:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0S(LX/4Qg;)V

    iget-object v0, v0, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Btn;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v4, p0, LX/Btn;->A01:LX/4Qg;

    iget-object v3, v4, LX/4Qg;->A0l:LX/4Qf;

    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05n;

    iget-object v6, v4, LX/4Qg;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v1, v4, LX/4Qg;->A14:LX/0VA;

    invoke-static {v4}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/4Qg;->A0z:LX/4JK;

    iget-object v0, v0, LX/4JK;->A04:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/50G;

    :goto_0
    iget-object v0, v3, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4HK;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/4HK;->A1h:LX/4mQ;

    iget-boolean v0, v5, LX/05n;->A0m:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/4mQ;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v6, v3, LX/4HK;->A0z:LX/4Rq;

    new-instance v0, LX/4zw;

    invoke-direct {v0, v5}, LX/4zw;-><init>(LX/05n;)V

    invoke-virtual {v6, v0, v2}, LX/4Rq;->A05(LX/4zw;LX/50G;)LX/50G;

    move-result-object v2

    invoke-virtual {v5}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4Rq;->A0B:LX/4Rs;

    iget-object v0, v0, LX/4Rs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-static {v3, v5}, LX/4HK;->A0V(LX/4HK;LX/05n;)V

    :cond_3
    iput-object v9, v4, LX/4Qg;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    return-void

    :cond_4
    if-eqz v6, :cond_2

    invoke-virtual {v1}, LX/4mQ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v2}, LX/4Rq;->A06()LX/50F;

    move-result-object v8

    new-instance v1, LX/4zw;

    invoke-direct {v1, v5}, LX/4zw;-><init>(LX/05n;)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01:LX/32L;

    invoke-virtual {v2, v1, v0, v9}, LX/4Rq;->A01(LX/4zw;LX/32L;LX/4kY;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/50G;

    iget-object v0, v1, LX/50G;->A00:LX/50E;

    iget-object v7, v0, LX/50E;->A02:LX/50D;

    iget-object v6, v3, LX/4HK;->A0f:Landroid/app/Activity;

    iget-object v0, v3, LX/4HK;->A1A:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v10

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v11

    iget-object v12, v3, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v3}, LX/4HK;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/50F;->A00:LX/50E;

    iget-object v0, v0, LX/50E;->A02:LX/50D;

    invoke-static {v7, v0}, LX/50D;->A01(LX/50D;LX/50D;)V

    invoke-static/range {v6 .. v13}, LX/50D;->A00(Landroid/content/Context;LX/50D;LX/50F;LX/2VX;IILX/0VA;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/4Rq;->A0B:LX/4Rs;

    iget-object v0, v0, LX/4Rs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v3, LX/4HK;->A0z:LX/4Rq;

    new-instance v1, LX/4zw;

    invoke-direct {v1, v5}, LX/4zw;-><init>(LX/05n;)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01:LX/32L;

    invoke-virtual {v2, v1, v0, v9}, LX/4Rq;->A01(LX/4zw;LX/32L;LX/4kY;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    move-object v2, v9

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/Btn;->A01:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0V(LX/4Qg;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/Btn;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    return-void
.end method
