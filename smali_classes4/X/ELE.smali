.class public final LX/ELE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EKl;


# direct methods
.method public constructor <init>(LX/EKl;)V
    .locals 0

    iput-object p1, p0, LX/ELE;->A00:LX/EKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ELE;->A00:LX/EKl;

    iget-object v0, v2, LX/EKl;->A0B:LX/E8G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, LX/E8G;->getCount()I

    move-result v1

    iget-object v0, v2, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, LX/E8G;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/EKl;->A0B:LX/E8G;

    invoke-virtual {v0}, LX/E8G;->getChildCount()I

    move-result v1

    iget v0, v2, LX/EKl;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v1, v2, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2}, LX/EKl;->show()V

    :cond_0
    return-void
.end method
