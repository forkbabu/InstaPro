.class public final LX/3Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FZ;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/21y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nb;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3Nb;->A00:LX/0VA;

    new-instance v0, LX/21y;

    invoke-direct {v0, p1, p2}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/3Nb;->A02:LX/21y;

    return-void
.end method

.method private A00(LX/0u8;)V
    .locals 2

    instance-of v0, p1, LX/16w;

    if-eqz v0, :cond_1

    check-cast p1, LX/16w;

    iget-object v0, p1, LX/16w;->A00:LX/63s;

    iget-object v1, v0, LX/63s;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Nb;->A00:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Nb;->A02:LX/21y;

    invoke-virtual {v0, v1}, LX/21y;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/171;

    if-eqz v0, :cond_2

    check-cast p1, LX/171;

    iget-object v0, p1, LX/171;->A00:LX/3JV;

    iget-object v1, v0, LX/3JV;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/16l;

    if-eqz v0, :cond_0

    check-cast p1, LX/16l;

    iget-object v0, p1, LX/16l;->A01:LX/6L2;

    iget-object v1, v0, LX/6L2;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final BBG(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BF8(LX/0u8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Nb;->A00(LX/0u8;)V

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

    invoke-direct {p0, p1}, LX/3Nb;->A00(LX/0u8;)V

    return-void
.end method

.method public final BfJ(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
