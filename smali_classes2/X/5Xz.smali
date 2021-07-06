.class public final LX/5Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Y0;

.field public final synthetic A01:LX/5Xy;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Y0;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;LX/5Xy;)V
    .locals 0

    iput-object p1, p0, LX/5Xz;->A00:LX/5Y0;

    iput-object p2, p0, LX/5Xz;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/5Xz;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/5Xz;->A01:LX/5Xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x71d0d2af

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Xz;->A00:LX/5Y0;

    iget-object v1, p0, LX/5Xz;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/5Xz;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/5Y0;->BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xz;->A01:LX/5Xy;

    iget-object v0, v1, LX/5Xy;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5Xy;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, -0x601778d3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
