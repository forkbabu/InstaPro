.class public final synthetic LX/BpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BpV;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/BpV;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/2wZ;->A0D:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BqN;->A00()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0C:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    new-instance v1, LX/BqX;

    invoke-direct {v1}, LX/BqX;-><init>()V

    invoke-static {p1}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/BqX;->A07:LX/0vo;

    new-instance v0, LX/BqY;

    invoke-direct {v0, v1}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {v2, v0}, LX/BqN;->A01(LX/BqY;)V

    return-void
.end method
