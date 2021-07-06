.class public final LX/4kl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ni;


# direct methods
.method public constructor <init>(LX/4Ni;)V
    .locals 0

    iput-object p1, p0, LX/4kl;->A00:LX/4Ni;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/4kl;->A00:LX/4Ni;

    iget-object v0, v0, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfO;

    iget-object v0, v2, LX/CfO;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/CfO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/4kl;->A00:LX/4Ni;

    iget-object v0, v0, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfO;

    iget-object v0, v2, LX/CfO;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/CfO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/CfO;->A00(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/4kl;->A00:LX/4Ni;

    iget-object v3, v0, LX/4Ni;->A0b:LX/4mL;

    invoke-virtual {v0}, LX/4Ni;->A0H()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    new-instance v0, LX/4TP;

    invoke-direct {v0, v2}, LX/4TP;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return v1
.end method
