.class public final LX/6RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ru;


# instance fields
.field public final A00:LX/2wE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0nR;

.field public final A03:LX/0U9;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A05:LX/6PK;

.field public final A06:LX/6RG;

.field public final A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A08:LX/0VA;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6RG;LX/0nR;ZLcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;LX/2wE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RJ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6RJ;->A08:LX/0VA;

    iput-object p3, p0, LX/6RJ;->A06:LX/6RG;

    iput-object p4, p0, LX/6RJ;->A02:LX/0nR;

    iput-boolean p5, p0, LX/6RJ;->A09:Z

    iput-object p6, p0, LX/6RJ;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p7, p0, LX/6RJ;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    instance-of v0, p6, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-eqz v0, :cond_0

    sget-object v0, LX/6PK;->A02:LX/6PK;

    :goto_0
    iput-object v0, p0, LX/6RJ;->A05:LX/6PK;

    iput-object p8, p0, LX/6RJ;->A03:LX/0U9;

    iput-object p9, p0, LX/6RJ;->A00:LX/2wE;

    return-void

    :cond_0
    instance-of v0, p6, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_1

    sget-object v0, LX/6PK;->A05:LX/6PK;

    goto :goto_0

    :cond_1
    invoke-static {p6}, LX/6PK;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/6RJ;Ljava/lang/String;Z)V
    .locals 9

    move v8, p2

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/6RJ;->A08:LX/0VA;

    const-string v1, "primary_click"

    const-string v0, "share_sheet"

    invoke-static {v2, v1, v0, p1}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/80J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, LX/6RJ;->A06:LX/6RG;

    invoke-interface {v2}, LX/6RG;->AvV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RJ;->A02:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    iget-object v0, p0, LX/6RJ;->A05:LX/6PK;

    iget-object v4, p0, LX/6RJ;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/6RJ;->A08:LX/0VA;

    iget-object v6, p0, LX/6RJ;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v7, p0, LX/6RJ;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 p0, 0x0

    new-instance v3, LX/6RT;

    invoke-direct/range {v3 .. v10}, LX/6RT;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/6QC;->A06(LX/6PK;LX/6PZ;)V

    invoke-interface {v2, v6}, LX/6RG;->Bic(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final AXC(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/6RJ;->A06:LX/6RG;

    invoke-interface {v0, p1}, LX/6RG;->AXB(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final BHk()V
    .locals 0

    return-void
.end method

.method public final Bi3()V
    .locals 9

    iget-object v3, p0, LX/6RJ;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6RJ;->A08:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/6PK;->A02:LX/6PK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6RJ;->A05:LX/6PK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6RJ;->A00:LX/2wE;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/6RJ;->A08:LX/0VA;

    invoke-virtual {v0}, LX/2wE;->A05()Z

    move-result v0

    invoke-static {v4, v0}, LX/3Hk;->A02(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6RJ;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_0

    invoke-static {v4}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v1

    new-instance v0, LX/6RP;

    invoke-direct {v0, p0, v3}, LX/6RP;-><init>(LX/6RJ;Ljava/lang/String;)V

    iput-object v0, v1, LX/3Hk;->A03:LX/Alt;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_location"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v6, "crossposting_destination_picker"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, v2}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    aget-object v3, v0, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/6RJ;->A09:Z

    invoke-static {p0, v3, v0}, LX/6RJ;->A00(LX/6RJ;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Bq0()V
    .locals 3

    iget-object v2, p0, LX/6RJ;->A02:LX/0nR;

    invoke-interface {v2}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    iget-object v0, p0, LX/6RJ;->A05:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A05(LX/6PK;)V

    invoke-interface {v2}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A07:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A05(LX/6PK;)V

    iget-object v1, p0, LX/6RJ;->A06:LX/6RG;

    iget-object v0, p0, LX/6RJ;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, LX/6RG;->Bq4(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void
.end method
