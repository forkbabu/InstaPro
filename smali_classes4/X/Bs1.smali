.class public final LX/Bs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

.field public final synthetic A01:LX/Bs2;

.field public final synthetic A02:LX/Bs0;


# direct methods
.method public constructor <init>(LX/Bs0;LX/Bs2;Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;)V
    .locals 0

    iput-object p1, p0, LX/Bs1;->A02:LX/Bs0;

    iput-object p2, p0, LX/Bs1;->A01:LX/Bs2;

    iput-object p3, p0, LX/Bs1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0xce9e51d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Bs1;->A01:LX/Bs2;

    iget-object v1, v0, LX/Bs2;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bs1;->A02:LX/Bs0;

    iget-object v2, v0, LX/Bs0;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/Bs1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    const v0, -0x1030be31

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bs1;->A02:LX/Bs0;

    iget-object v1, v0, LX/Bs0;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Bs1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
