.class public final LX/6RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/6NY;

.field public final A04:LX/0VA;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A06:LX/5tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;LX/5tf;LX/6NY;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6RB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6RB;->A04:LX/0VA;

    iput-object p3, p0, LX/6RB;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p4, p0, LX/6RB;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/6RB;->A06:LX/5tf;

    iput-object p6, p0, LX/6RB;->A03:LX/6NY;

    iput-object p7, p0, LX/6RB;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final APd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6RB;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Afr()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final Aft()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoN(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/6RB;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C4L()V
    .locals 14

    iget-object v10, p0, LX/6RB;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v9, p0, LX/6RB;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v8, v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v3, v8, v6

    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    if-eqz v0, :cond_1

    iget-object v13, p0, LX/6RB;->A04:LX/0VA;

    invoke-static {v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v12

    const/4 v2, 0x1

    if-nez v12, :cond_0

    const-string v0, "Missing PendingMedia for key: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectPluginImpl"

    invoke-static {v0, v1, v2}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3XX;->A00()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v12}, LX/6S3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0, v11, v5}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    invoke-static {v13}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v3

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/6RB;->A03:LX/6NY;

    iget-object v0, p0, LX/6RB;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v2, v1, v0}, LX/6Js;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;LX/6NY;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-class v1, LX/6Rz;

    new-instance v0, LX/6Ry;

    invoke-direct {v0, v13}, LX/6Ry;-><init>(LX/0VA;)V

    invoke-virtual {v13, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/6Rz;

    iget-object v3, p0, LX/6RB;->A00:Landroid/content/Context;

    iget-object v2, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/6S2;

    invoke-direct {v0, v3, v13, v2, v1}, LX/6S2;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1CS;)V

    invoke-virtual {v4, v0}, LX/6Rz;->A01(LX/6S2;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/6RB;->A04:LX/0VA;

    invoke-static {v0}, LX/6RU;->A00(LX/0VA;)LX/6RU;

    move-result-object v1

    iget-object v0, p0, LX/6RB;->A03:LX/6NY;

    invoke-virtual {v1, v3, v10, v0}, LX/6RU;->A01(Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;LX/6NY;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/6RB;->A06:LX/5tf;

    invoke-interface {v0}, LX/5tf;->Bq2()V

    return-void
.end method
