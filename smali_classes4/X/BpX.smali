.class public final synthetic LX/BpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/BpW;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;


# direct methods
.method public synthetic constructor <init>(LX/BpW;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BpX;->A00:LX/BpW;

    iput-object p2, p0, LX/BpX;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/BpX;->A00:LX/BpW;

    iget-object v4, p0, LX/BpX;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v3, v0, LX/BpW;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0, v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
