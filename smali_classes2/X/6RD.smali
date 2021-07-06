.class public final LX/6RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ru;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nR;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:LX/6QW;

.field public final A04:LX/6RS;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/6RS;LX/6QW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6RD;->A05:LX/0VA;

    iput-object p3, p0, LX/6RD;->A01:LX/0nR;

    iput-object p4, p0, LX/6RD;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p5, p0, LX/6RD;->A04:LX/6RS;

    iput-object p6, p0, LX/6RD;->A03:LX/6QW;

    return-void
.end method


# virtual methods
.method public final AXC(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/6RD;->A03:LX/6QW;

    invoke-virtual {v0, p1}, LX/6QW;->AXB(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final BHk()V
    .locals 0

    return-void
.end method

.method public final Bi3()V
    .locals 12

    iget-object v0, p0, LX/6RD;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6QC;

    sget-object v2, LX/6PK;->A08:LX/6PK;

    iget-object v5, p0, LX/6RD;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/6RD;->A05:LX/0VA;

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v8, p0, LX/6RD;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v1, p0, LX/6RD;->A04:LX/6RS;

    iget-object v10, v1, LX/6RS;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/80J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v4, LX/6RT;

    invoke-direct/range {v4 .. v11}, LX/6RT;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, LX/6QC;->A06(LX/6PK;LX/6PZ;)V

    iget-object v0, p0, LX/6RD;->A03:LX/6QW;

    invoke-interface {v0, v7}, LX/6RG;->Bic(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    const-string v0, "SHARE_STORIES_SHARE_SHEET_CLICK"

    invoke-virtual {v1, v0}, LX/6RS;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Bq0()V
    .locals 2

    iget-object v0, p0, LX/6RD;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A08:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A05(LX/6PK;)V

    iget-object v1, p0, LX/6RD;->A03:LX/6QW;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, LX/6RG;->Bq4(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    iget-object v1, p0, LX/6RD;->A04:LX/6RS;

    const-string v0, "UNDO_SHARE_STORIES_SHARE_SHEET_CLICK"

    invoke-virtual {v1, v0}, LX/6RS;->A00(Ljava/lang/String;)V

    return-void
.end method
