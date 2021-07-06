.class public final LX/GVY;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/GVX;


# direct methods
.method public constructor <init>(LX/GVX;)V
    .locals 0

    iput-object p1, p0, LX/GVY;->A00:LX/GVX;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GVY;->A00:LX/GVX;

    iget-object v0, v1, LX/GVX;->A00:LX/HKO;

    invoke-virtual {v0}, LX/HKO;->ArX()Z

    move-result v3

    iget-object v1, v1, LX/GVX;->A01:LX/GV9;

    iget-object v0, v1, LX/GV9;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/GV9;->A04:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227d5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227e1

    goto :goto_0
.end method
