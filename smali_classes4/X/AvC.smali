.class public final LX/AvC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Awd;

.field public A01:LX/AvB;

.field public A02:LX/AvB;

.field public A03:LX/0VA;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AvC;->A03:LX/0VA;

    iput-object p2, p0, LX/AvC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v1, LX/AvF;

    invoke-direct {v1, p0}, LX/AvF;-><init>(LX/AvC;)V

    new-instance v0, LX/AvK;

    invoke-direct {v0, v1}, LX/AvK;-><init>(LX/AvF;)V

    iput-object v0, p0, LX/AvC;->A02:LX/AvB;

    new-instance v0, LX/AvE;

    invoke-direct {v0, p0}, LX/AvE;-><init>(LX/AvC;)V

    iput-object v0, p0, LX/AvC;->A01:LX/AvB;

    return-void
.end method

.method public static A00(LX/AvC;Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/AvC;->A02:LX/AvB;

    invoke-interface {v0}, LX/AvB;->stop()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported ad skip type: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "SKIPPABLE"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "NON_SKIPPABLE"

    goto :goto_0

    :pswitch_1
    const-string v0, "DELAYED_SKIPPABLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "INVALID_TYPE"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AvC;->A02:LX/AvB;

    invoke-interface {v0}, LX/AvB;->AdH()I

    move-result v1

    iget-object p0, p0, LX/AvC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121364

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object v1, p0, LX/AvC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f121367

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/AvC;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_new_swipe_label_text_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f121366

    if-eqz v0, :cond_1

    const v1, 0x7f121365

    :cond_1
    iget-object v0, p0, LX/AvC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
