.class public final LX/6h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gz;


# direct methods
.method public constructor <init>(LX/6gz;)V
    .locals 0

    iput-object p1, p0, LX/6h0;->A00:LX/6gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0xa913862

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    :try_start_0
    iget-object v2, p0, LX/6h0;->A00:LX/6gz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    iget-object v1, v2, LX/6gz;->A02:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/6gz;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v5, v2, LX/6gz;->A03:LX/0VA;

    iget-object v0, v2, LX/6gz;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/6gz;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, LX/6h1;

    invoke-direct {v10, v2, v1}, LX/6h1;-><init>(LX/6gz;LX/0wY;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/7qZ;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/1IK;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/6h0;->A00:LX/6gz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1aQ;->setIsLoading(Z)V

    iget-object v1, v3, LX/6gz;->A02:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :goto_0
    const v0, -0x18ca48a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
