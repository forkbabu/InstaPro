.class public final LX/BWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BWP;

.field public final synthetic A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(LX/BWP;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    iput-object p1, p0, LX/BWO;->A00:LX/BWP;

    iput-object p2, p0, LX/BWO;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6175e0d3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/BWO;->A00:LX/BWP;

    iget-object v3, v0, LX/BWP;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWF;

    invoke-virtual {v0}, LX/BWF;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget-object v2, p0, LX/BWO;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWF;

    invoke-static {v0, v2}, LX/BWF;->A01(LX/BWF;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWF;

    iget-object v0, v0, LX/BWF;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWt;

    iget-object v1, v0, LX/BWt;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0x7171caf5

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
