.class public final LX/6hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hJ;


# direct methods
.method public constructor <init>(LX/6hJ;)V
    .locals 0

    iput-object p1, p0, LX/6hK;->A00:LX/6hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4f924ef9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v1, LX/0vd;->A1n:LX/0vd;

    iget-object v3, p0, LX/6hK;->A00:LX/6hJ;

    iget-object v0, v3, LX/6hJ;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A04:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, v3, LX/6hJ;->A00:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/6hJ;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/6hJ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0x151d5a6a    # -1.369996E26f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
