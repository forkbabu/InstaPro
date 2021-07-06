.class public final LX/3f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3f4;


# direct methods
.method public constructor <init>(LX/3f4;)V
    .locals 0

    iput-object p1, p0, LX/3f5;->A00:LX/3f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 13

    move-object v6, p2

    check-cast p1, LX/5id;

    check-cast v6, LX/5hf;

    iget-object v1, p0, LX/3f5;->A00:LX/3f4;

    iget-object v0, p1, LX/5id;->A00:LX/3aP;

    iget-boolean v0, v0, LX/3aP;->A04:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5id;->AY2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/5id;->A01:LX/5iv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {v6}, LX/5hf;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6}, LX/5hf;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df0

    :goto_1
    new-instance v2, LX/5hh;

    invoke-direct {v2, v6, v1, v0}, LX/5hh;-><init>(LX/5hf;Landroid/content/Context;I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/5hh;->A02:LX/5hf;

    iget-object v0, v0, LX/5hf;->A07:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v2, LX/5hh;->A01:Landroid/content/Context;

    iget v0, v2, LX/5hh;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/3f4;->A00:LX/3gk;

    check-cast v0, LX/3dD;

    invoke-interface {v0, v2}, LX/3dD;->CFd(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object v7, v1, LX/3f4;->A00:LX/3gk;

    check-cast v7, LX/5Qv;

    iget-object v0, v6, LX/5hf;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    move-object v8, v2

    move v10, v3

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, LX/5Qv;->B4U(Ljava/lang/String;ZZLandroid/graphics/RectF;LX/4G1;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, v1, LX/3f4;->A00:LX/3gk;

    check-cast v1, LX/5Qv;

    iget-object v0, v6, LX/5hf;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    move v4, v3

    invoke-interface/range {v1 .. v6}, LX/5Qv;->B4U(Ljava/lang/String;ZZLandroid/graphics/RectF;LX/4G1;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
