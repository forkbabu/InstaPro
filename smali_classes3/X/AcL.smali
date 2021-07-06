.class public final LX/AcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AcM;

.field public final synthetic A01:LX/AcJ;


# direct methods
.method public constructor <init>(LX/AcJ;LX/AcM;)V
    .locals 0

    iput-object p1, p0, LX/AcL;->A01:LX/AcJ;

    iput-object p2, p0, LX/AcL;->A00:LX/AcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x77529eeb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AcL;->A01:LX/AcJ;

    iget-object v0, v2, LX/AcJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AcL;->A00:LX/AcM;

    iget-object v0, v0, LX/AcM;->A03:LX/1tG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1tG;->A00()V

    :cond_0
    iget-object v0, v2, LX/AcJ;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x7db8779b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
