.class public final LX/Bjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Bj8;

.field public final synthetic A03:LX/Biy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bj8;LX/Biy;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Bjy;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Bjy;->A02:LX/Bj8;

    iput-object p3, p0, LX/Bjy;->A03:LX/Biy;

    iput-object p4, p0, LX/Bjy;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5a230e48

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/Bjy;->A00:Landroid/view/View;

    const v0, 0x7f090562

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, p0, LX/Bjy;->A02:LX/Bj8;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Bjy;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Bjy;->A03:LX/Biy;

    if-eqz v3, :cond_0

    iput-object v2, v4, LX/Bj8;->A08:Ljava/lang/Integer;

    :cond_0
    invoke-static {v4, v1, v0}, LX/Bj8;->A03(LX/Bj8;Landroid/view/View;LX/Biy;)V

    invoke-static {v4, v0}, LX/Bj8;->A04(LX/Bj8;LX/Biy;)V

    const v0, -0x7b89c1a1

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
