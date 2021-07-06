.class public final LX/8sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8sM;

.field public final synthetic A01:LX/8sN;

.field public final synthetic A02:LX/8rs;


# direct methods
.method public constructor <init>(LX/8sM;LX/8rs;LX/8sN;)V
    .locals 0

    iput-object p1, p0, LX/8sJ;->A00:LX/8sM;

    iput-object p2, p0, LX/8sJ;->A02:LX/8rs;

    iput-object p3, p0, LX/8sJ;->A01:LX/8sN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x59ca206

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/8sJ;->A00:LX/8sM;

    iget-object v0, v1, LX/8sM;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/8sJ;->A02:LX/8rs;

    iput-boolean v4, v3, LX/8rs;->A02:Z

    iget-object v0, v1, LX/8sM;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/8sJ;->A01:LX/8sN;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8rs;->A04:LX/0ot;

    iget v0, v3, LX/8rs;->A00:I

    invoke-interface {v2, v1, v4, v0}, LX/8sN;->Bqw(LX/0ot;ZI)V

    :cond_0
    const v0, 0x3eedc87b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
