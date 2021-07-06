.class public final synthetic LX/BpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZZLjava/lang/String;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BpC;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iput-boolean p2, p0, LX/BpC;->A03:Z

    iput-boolean p3, p0, LX/BpC;->A04:Z

    iput-object p4, p0, LX/BpC;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/BpC;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/BpC;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-boolean v4, p0, LX/BpC;->A03:Z

    iget-boolean v3, p0, LX/BpC;->A04:Z

    iget-object v2, p0, LX/BpC;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BpC;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    sget-object v0, LX/BpE;->A02:LX/BpE;

    invoke-static {v5, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/BpE;)V

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/AuR;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4, v3, v2, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZZLjava/lang/String;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    :cond_0
    return-void
.end method
