.class public final LX/3Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FZ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3Nf;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3Nf;->A02:LX/0VA;

    return-void
.end method

.method private A00(LX/0u8;)V
    .locals 5

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x65382be7

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x4608864c

    if-ne v1, v0, :cond_1

    const-string v0, "send_text_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/14t;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0pX;->A06(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/14t;->A06:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_2

    const-string v1, "DirectSendTextToVisualMessageMutationObserver_nullPostAction"

    const-string v0, "postAction null."

    :goto_1
    invoke-static {v1, v0, v4}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    if-eq v1, v0, :cond_1

    const v0, 0x6969627

    if-ne v1, v0, :cond_1

    const-string v0, "toast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Nf;->A02:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "DirectSendTextToVisualMessageMutationObserver_nullThreadSummary"

    const-string v0, "thread null for SHOW_IN_APP_NOTIFICATION_CONFIRMATION"

    goto :goto_1

    :cond_3
    const-string v0, "send_link_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/159;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, LX/0pX;->A06(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/159;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3Nf;->A00:Landroid/os/Handler;

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Nf;->A00:Landroid/os/Handler;

    :cond_6
    new-instance v0, LX/5EJ;

    invoke-direct {v0, p0, v2}, LX/5EJ;-><init>(LX/3Nf;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final BBG(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BF8(LX/0u8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Nf;->A00(LX/0u8;)V

    return-void
.end method

.method public final BID(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BJj(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BWh(LX/0u8;ZLX/0jT;)V
    .locals 0

    return-void
.end method

.method public final BWi(LX/0u8;ZLX/5rH;LX/0jT;)V
    .locals 0

    return-void
.end method

.method public final BWm(LX/0u8;LX/0jT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Nf;->A00(LX/0u8;)V

    return-void
.end method

.method public final BfJ(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
