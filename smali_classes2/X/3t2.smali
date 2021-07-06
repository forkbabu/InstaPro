.class public final LX/3t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3sr;


# direct methods
.method public constructor <init>(LX/3sr;)V
    .locals 0

    iput-object p1, p0, LX/3t2;->A00:LX/3sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/3t2;->A00:LX/3sr;

    iget-object v3, v2, LX/3sr;->A02:LX/3ky;

    if-eqz v3, :cond_4

    iget-object v4, v2, LX/3sr;->A01:LX/2WJ;

    if-eqz v4, :cond_4

    iget-object v1, v2, LX/3sr;->A0W:LX/1pU;

    iget-object v11, v2, LX/3sr;->A0T:LX/1Tc;

    const-string v0, "holder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastItem"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/3ky;->A0M:LX/3l0;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v4, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v4}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/2WJ;->A0d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, LX/1pU;->A01()Z

    move-result v10

    invoke-static/range {v5 .. v11}, LX/3l8;->A00(LX/3l0;Ljava/util/Set;LX/0ot;Ljava/lang/String;Ljava/util/List;ZLX/0U9;)V

    :cond_0
    iget-object v1, v2, LX/3sr;->A0A:LX/GRL;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1VN;->A00:LX/1VN;

    :cond_1
    invoke-virtual {v1, v0}, LX/GRL;->A08(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v3}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v3

    iget-object v0, v4, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v0}, LX/3l5;->A01(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    iget-object v1, v2, LX/3sr;->A0B:LX/GRF;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/GRF;->A05(I)V

    :cond_4
    iget-object v0, v2, LX/3sr;->A05:LX/GUB;

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/3sr;->A0G:Ljava/util/Set;

    const-string v1, "currentGuestIds"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GUB;->A0A:LX/7ew;

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/7ew;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method
