.class public final LX/EL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/E85;

.field public final synthetic A01:LX/EL3;


# direct methods
.method public constructor <init>(LX/EL3;)V
    .locals 3

    iput-object p1, p0, LX/EL7;->A01:LX/EL3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/EL3;->A0B:Ljava/lang/CharSequence;

    new-instance v0, LX/E85;

    invoke-direct {v0, v2, v1}, LX/E85;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/EL7;->A00:LX/E85;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4be45e60

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/EL7;->A01:LX/EL3;

    iget-object v2, v0, LX/EL3;->A00:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/EL3;->A01:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/EL7;->A00:LX/E85;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    const v0, 0x2b9d6a01

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
