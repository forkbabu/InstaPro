.class public final LX/CKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lh;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;)V
    .locals 0

    iput-object p1, p0, LX/CKT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSl(F)V
    .locals 2

    const-string v1, "There is no left trimmer for the duration picker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BfU(F)V
    .locals 4

    iget-object v1, p0, LX/CKT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/CKU;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4cx;

    iget-object v0, v0, LX/4cx;->A06:LX/4cy;

    iget v0, v0, LX/4cy;->A00:F

    sub-float/2addr p1, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v2, v0, v3}, LX/CKU;->BJr(IZ)V

    :cond_0
    return-void
.end method

.method public final Bot()V
    .locals 1

    iget-object v0, p0, LX/CKT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/CKU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CKU;->BJp()V

    :cond_0
    return-void
.end method

.method public final Bov()V
    .locals 1

    iget-object v0, p0, LX/CKT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/CKU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CKU;->BJq()V

    :cond_0
    return-void
.end method
