.class public final LX/7ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ii;


# direct methods
.method public constructor <init>(LX/7ii;)V
    .locals 0

    iput-object p1, p0, LX/7ik;->A00:LX/7ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0xdcf23c4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    :try_start_0
    iget-object v3, p0, LX/7ik;->A00:LX/7ii;

    const/4 v1, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    iget-object v1, v3, LX/7ii;->A01:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/7ii;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v4, v3, LX/7ii;->A02:LX/0VA;

    iget-object v0, v3, LX/7ii;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/7ii;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/7ii;->A05:Ljava/util/ArrayList;

    iget-object v8, v3, LX/7ii;->A04:Ljava/lang/String;

    new-instance v9, LX/7il;

    invoke-direct {v9, v3, v1}, LX/7il;-><init>(LX/7ii;LX/0wY;)V

    invoke-static/range {v4 .. v9}, LX/7qZ;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/1IK;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/7ik;->A00:LX/7ii;

    invoke-static {v0}, LX/7ii;->A01(LX/7ii;)V

    :goto_0
    const v0, -0x6b65174a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
