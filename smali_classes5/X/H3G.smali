.class public final LX/H3G;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2X;


# direct methods
.method public constructor <init>(LX/H2X;)V
    .locals 0

    iput-object p1, p0, LX/H3G;->A00:LX/H2X;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x279e9112

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/H3G;->A00:LX/H2X;

    iget-object v0, v6, LX/H2X;->A00:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f120f56

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/H2X;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/H2X;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v3, v6, LX/H2X;->A01:LX/37l;

    iget-object v0, v6, LX/H2X;->A03:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->AcC()LX/H0g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "update_draft"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/H2X;->A02:LX/BRQ;

    invoke-virtual {v0, v4}, LX/BRQ;->A01(Z)V

    const v0, 0x281a1e94

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2ae92692

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H3G;->A00:LX/H2X;

    iget-object v1, v0, LX/H2X;->A02:LX/BRQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    const v0, -0x333e45b7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x524294bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/H6u;

    const v0, -0x29654978

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/H3G;->A00:LX/H2X;

    iget-object v1, v5, LX/H2X;->A02:LX/BRQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    iget-object v7, p1, LX/H6u;->A00:LX/H6A;

    const-string v6, "update_draft"

    if-eqz v7, :cond_1

    iget-object v4, v5, LX/H2X;->A01:LX/37l;

    iget-object v0, v5, LX/H2X;->A03:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->AcC()LX/H0g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/H6A;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v6, v0}, LX/37l;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/H6u;->A00:LX/H6A;

    iget-object v1, v0, LX/H6A;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/H2X;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/H2X;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120f56

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const v0, -0x3938087e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1e00c9da

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v5, LX/H2X;->A01:LX/37l;

    iget-object v0, v5, LX/H2X;->A03:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->AcC()LX/H0g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/H2X;->A04:LX/H2c;

    invoke-static {v0}, LX/H2W;->A00(LX/H2c;)V

    iget-object v1, v5, LX/H2X;->A04:LX/H2c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2c;->A1H:Z

    iget-object v0, v5, LX/H2X;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
