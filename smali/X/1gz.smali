.class public final LX/1gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gz;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x4bcd97e3    # 2.6947526E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/29v;

    const v0, 0x553e61f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/29v;->A02:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/29v;->A00:LX/1oY;

    iget-object v8, v0, LX/1oY;->A0d:Ljava/util/List;

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/1gz;->A00:LX/1gM;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v0, LX/1oY;->A0J:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v7, LX/1gM;->A0h:LX/0VA;

    invoke-static {v6, v1, v8, v0, v5}, LX/89e;->A01(Landroid/content/Context;ZLjava/util/List;LX/0VA;Landroidx/fragment/app/FragmentActivity;)LX/2zP;

    move-result-object v2

    const v1, 0x7f121871

    new-instance v0, LX/7zC;

    invoke-direct {v0, p0, p1}, LX/7zC;-><init>(LX/1gz;LX/29v;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_2
    const v0, -0x203ab8b5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1e49904f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
