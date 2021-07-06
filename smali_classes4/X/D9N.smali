.class public final LX/D9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/util/Pair;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D9N;->A01:Ljava/util/List;

    iput-object p1, p0, LX/D9N;->A02:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/D9N;
    .locals 2

    const-class v1, LX/D9N;

    new-instance v0, LX/D9O;

    invoke-direct {v0, p0}, LX/D9O;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/D9N;

    return-object v0
.end method

.method public static A01(LX/D9N;)V
    .locals 8

    iget-object v0, p0, LX/D9N;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    iget-object v1, p0, LX/D9N;->A02:LX/0VA;

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v3

    const-string v0, "media"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A02:LX/2ak;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v7}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6Lk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v2, v3, LX/11y;->A03:LX/21y;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {v0}, LX/2b3;->A00()I

    move-result v1

    const-string v0, "target_added"

    invoke-static {v2, v7, v1, v0}, LX/21y;->A0R(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "user post"

    invoke-static {v3, v1, v7, v0}, LX/11y;->A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;

    move-result-object v0

    invoke-static {v3, v0}, LX/11y;->A06(LX/11y;LX/D9L;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D9N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-static {p0}, LX/D9N;->A01(LX/D9N;)V

    return-void
.end method
