.class public final LX/8Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Bc;


# direct methods
.method public constructor <init>(LX/8Bc;)V
    .locals 0

    iput-object p1, p0, LX/8Be;->A00:LX/8Bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x14677da2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8Be;->A00:LX/8Bc;

    iget-object v1, v3, LX/8Bc;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v2, v3, LX/8Bc;->A01:LX/0Sh;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/8Bc;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/8Bk;->A01(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Bd;

    invoke-direct {v0, p0}, LX/8Bd;-><init>(LX/8Be;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x44f28b96

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
