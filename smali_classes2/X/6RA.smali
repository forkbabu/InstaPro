.class public final LX/6RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PZ;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A05:LX/6NY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/List;LX/6NY;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6RA;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/6RA;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p4, p0, LX/6RA;->A01:Ljava/util/List;

    iput-object p2, p0, LX/6RA;->A00:LX/0VA;

    iput-object p5, p0, LX/6RA;->A05:LX/6NY;

    iput-object p6, p0, LX/6RA;->A03:LX/0U9;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "blast_list_for_multimedia"

    const-string v0, "Only one medium supported"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "I am neither Publisher nor PendingMedia"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/6RA;->A00:LX/0VA;

    invoke-static {v6}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v2

    iget-object v1, p0, LX/6RA;->A05:LX/6NY;

    iget-object v0, p0, LX/6RA;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p3, v1, v0}, LX/6Js;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;LX/6NY;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-class v1, LX/6Rz;

    new-instance v0, LX/6Ry;

    invoke-direct {v0, v6}, LX/6Ry;-><init>(LX/0VA;)V

    invoke-virtual {v6, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/6Rz;

    iget-object v2, p0, LX/6RA;->A02:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/6S2;

    invoke-direct {v0, v2, v6, p2, v1}, LX/6S2;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1CS;)V

    invoke-virtual {v3, v0}, LX/6Rz;->A01(LX/6S2;)V

    invoke-static {p1}, LX/6S3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v5, v4}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final APd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6RA;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Afr()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final Aft()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoN(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/6RA;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C4L()V
    .locals 13

    iget-object v8, p0, LX/6RA;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v4, v7, v5

    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/6RA;->A00:LX/0VA;

    invoke-static {v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v0, "Missing PendingMedia for key: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BlastListCandidatesSendJob"

    invoke-static {v0, v1, v3}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/6S3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/3XX;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v3, v2, v1, v0}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    :cond_2
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_multi_thread_sends"

    const-string v0, "disable_multi_thread_sends"

    invoke-static {v10, v1, v9, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6RA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v4, v0}, LX/6RA;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/6RA;->A01:Ljava/util/List;

    invoke-direct {p0, v2, v4, v0}, LX/6RA;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/6RA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/6RA;->A00:LX/0VA;

    invoke-static {v0}, LX/6RU;->A00(LX/0VA;)LX/6RU;

    move-result-object v1

    iget-object v0, p0, LX/6RA;->A05:LX/6NY;

    invoke-virtual {v1, v4, v2, v0}, LX/6RU;->A01(Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;LX/6NY;)V

    goto :goto_3

    :cond_5
    return-void
.end method
