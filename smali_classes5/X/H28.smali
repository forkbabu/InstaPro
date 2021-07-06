.class public final LX/H28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H21;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgCheckBox;


# direct methods
.method public constructor <init>(LX/H21;Lcom/instagram/common/ui/base/IgCheckBox;)V
    .locals 0

    iput-object p1, p0, LX/H28;->A00:LX/H21;

    iput-object p2, p0, LX/H28;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7ce4aa1c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/H28;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, p0, LX/H28;->A00:LX/H21;

    iget-object v0, v1, LX/H21;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/H21;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    const v0, 0x4c59b8b8    # 5.70744E7f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/H21;->A00(LX/H21;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/H21;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/H21;->A01(LX/H21;)V

    goto :goto_0
.end method
