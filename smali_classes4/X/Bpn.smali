.class public final synthetic LX/Bpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpn;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iput-object p2, p0, LX/Bpn;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Bpn;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iget-object v1, p0, LX/Bpn;->A00:Landroid/view/View;

    check-cast p1, LX/BpZ;

    iget v0, p1, LX/BpZ;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/BpZ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-static {v2, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method
