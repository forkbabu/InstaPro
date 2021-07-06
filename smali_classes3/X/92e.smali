.class public final LX/92e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/94B;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;LX/2Cv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/92e;->A02:LX/3qJ;

    iput-object p2, p0, LX/92e;->A01:LX/2Cv;

    iput-object p3, p0, LX/92e;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQA(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "hideMediaReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/92e;->A02:LX/3qJ;

    iget-object v2, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, p0, LX/92e;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0m(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BQB()V
    .locals 3

    iget-object v2, p0, LX/92e;->A00:Landroid/content/Context;

    const v1, 0x7f1226f7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, LX/92e;->A02:LX/3qJ;

    iget-object v0, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0c()V

    return-void
.end method
