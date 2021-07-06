.class public final LX/Gzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gzf;

.field public final synthetic A01:LX/Gzc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gzc;LX/Gzf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gzd;->A01:LX/Gzc;

    iput-object p2, p0, LX/Gzd;->A00:LX/Gzf;

    iput-object p3, p0, LX/Gzd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7ce3b24a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Gzd;->A00:LX/Gzf;

    iget-object v1, v0, LX/Gzf;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gzd;->A01:LX/Gzc;

    iget-object v1, v0, LX/Gzc;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Gzd;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v0, -0x2332de61

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Gzd;->A01:LX/Gzc;

    iget-object v1, v0, LX/Gzc;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Gzd;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
