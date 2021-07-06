.class public final LX/CR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;)V
    .locals 0

    iput-object p1, p0, LX/CR9;->A00:LX/CQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/CR9;->A00:LX/CQc;

    iget-object v3, v4, LX/CQc;->A00:LX/CVk;

    iput-object p1, v3, LX/CVk;->A01:Ljava/util/List;

    iget-object v0, v3, LX/CVk;->A04:LX/CW4;

    invoke-virtual {v0, p1}, LX/4cn;->A07(Ljava/util/List;)V

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v3, LX/CVk;->A00:LX/4M1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4M1;->A0D(Z)V

    iget-object v0, v3, LX/CVk;->A00:LX/4M1;

    iget-object v2, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/CRA;

    invoke-direct {v0, v3, v2}, LX/CRA;-><init>(LX/CVk;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/CQc;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v4, v0}, LX/CQc;->A04(LX/CQc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method
