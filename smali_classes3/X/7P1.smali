.class public final LX/7P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/7Ow;


# direct methods
.method public constructor <init>(LX/7Ow;)V
    .locals 0

    iput-object p1, p0, LX/7P1;->A00:LX/7Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/7P1;->A00:LX/7Ow;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x0

    return v2

    :pswitch_0
    iget-object v1, v0, LX/7Ow;->A03:LX/101;

    iget-object v0, v0, LX/7Ow;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/101;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    iget-object v1, v0, LX/7Ow;->A03:LX/101;

    iget-object v0, v0, LX/7Ow;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/101;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
