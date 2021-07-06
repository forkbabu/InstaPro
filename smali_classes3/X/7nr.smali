.class public final LX/7nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7nq;


# direct methods
.method public constructor <init>(LX/7nq;)V
    .locals 0

    iput-object p1, p0, LX/7nr;->A00:LX/7nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x16eb9316

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7nr;->A00:LX/7nq;

    iget-object v1, v0, LX/7nq;->A0A:LX/7nb;

    iget-object v0, v0, LX/7nq;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7nb;->A02(Z)V

    const v0, -0x19922f5a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
