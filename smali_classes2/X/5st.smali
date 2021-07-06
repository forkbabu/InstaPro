.class public final LX/5st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5sw;

.field public final synthetic A01:LX/5sr;

.field public final synthetic A02:LX/5su;


# direct methods
.method public constructor <init>(LX/5sr;LX/5sw;LX/5su;)V
    .locals 0

    iput-object p1, p0, LX/5st;->A01:LX/5sr;

    iput-object p2, p0, LX/5st;->A00:LX/5sw;

    iput-object p3, p0, LX/5st;->A02:LX/5su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x3992e180

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/5st;->A01:LX/5sr;

    iget-object v0, v4, LX/5sr;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/5st;->A00:LX/5sw;

    iget-object v1, p0, LX/5st;->A02:LX/5su;

    iget-object v0, v1, LX/5su;->A01:LX/0ot;

    invoke-interface {v2, v0, v3}, LX/5sw;->Bqy(LX/0ot;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/5su;->A00:Z

    iget-object v0, v4, LX/5sr;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, 0x7ceda84f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
