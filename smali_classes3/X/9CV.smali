.class public final LX/9CV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5JM;

.field public A01:LX/9CY;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:LX/9CX;

.field public A04:LX/22v;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9CV;->A0B:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/9CV;LX/0VA;)Lcom/instagram/model/reels/Reel;
    .locals 2

    iget-object v1, p0, LX/9CV;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9CV;->A02:Lcom/instagram/model/reels/Reel;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/9CV;->A01(LX/9CV;LX/0VA;)V

    iget-object v0, p0, LX/9CV;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/9CV;LX/0VA;)V
    .locals 4

    iget-object v0, p0, LX/9CV;->A02:Lcom/instagram/model/reels/Reel;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9CV;->A04:LX/22v;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p0, LX/9CV;->A04:LX/22v;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v0, p0, LX/9CV;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/9CV;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iput-object v0, p0, LX/9CV;->A02:Lcom/instagram/model/reels/Reel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9CV;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22v;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v0, p0, LX/9CV;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "both seed reel and reel tray are null on ReelUnit.java"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/0VA;)Lcom/instagram/model/reels/Reel;
    .locals 2

    invoke-static {p0, p1}, LX/9CV;->A01(LX/9CV;LX/0VA;)V

    iget-object v1, p0, LX/9CV;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    return-object v0
.end method

.method public final A03(LX/0VA;)Lcom/instagram/model/reels/ReelChainingConfig;
    .locals 4

    invoke-virtual {p0, p1}, LX/9CV;->A02(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/9CV;->A03:LX/9CX;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/9CV;->A0A:Z

    new-instance v0, Lcom/instagram/model/reels/ReelChainingConfig;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/reels/ReelChainingConfig;-><init>(LX/9CX;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9CV;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
