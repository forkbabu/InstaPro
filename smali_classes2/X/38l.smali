.class public final LX/38l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;)V
    .locals 0

    iput-object p1, p0, LX/38l;->A00:LX/1V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/38l;->A00:LX/1V1;

    iget-object v2, v4, LX/1V1;->A06:Landroid/widget/PopupWindow;

    iget-object v1, v4, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v4, LX/1V1;->A0H:LX/38k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38k;->A00()V

    :cond_0
    iget-boolean v0, v4, LX/1V1;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1V1;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, v4, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/38k;->A01(F)V

    iput-object v1, v4, LX/1V1;->A0H:LX/38k;

    new-instance v0, LX/ELa;

    invoke-direct {v0, p0}, LX/ELa;-><init>(LX/38l;)V

    invoke-virtual {v1, v0}, LX/38k;->A04(LX/38p;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, v4, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, LX/38f;->setVisibility(I)V

    return-void
.end method
