.class public final LX/6ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6eZ;


# direct methods
.method public constructor <init>(LX/6eZ;)V
    .locals 0

    iput-object p1, p0, LX/6ee;->A00:LX/6eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x310bacc9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6ee;->A00:LX/6eZ;

    iget-object v0, v1, LX/6eZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6eZ;->A01(LX/6eZ;)V

    :cond_0
    const v0, 0x5f5fda

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
