.class public final LX/1ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZT;


# instance fields
.field public final synthetic A00:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;)V
    .locals 0

    iput-object p1, p0, LX/1ZS;->A00:LX/1V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, LX/1ZS;->A00:LX/1V1;

    iget-object v0, v2, LX/1V1;->A0G:LX/38d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/38d;->ADi()V

    :cond_0
    iget-object v0, v2, LX/1V1;->A06:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/1V1;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/1V1;->A06:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, LX/1V1;->A06:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/1V1;->A06:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v0, v2, LX/1V1;->A0H:LX/38k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/38k;->A00()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v0

    iget-object v0, v0, LX/1ZU;->A0A:LX/38X;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/38X;->close()V

    :cond_4
    return-void
.end method
