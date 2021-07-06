.class public final LX/72n;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/72n;->A00:LX/70a;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2858befe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/72q;

    const v0, 0x62c798ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/72q;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/72q;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/72q;->A02:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/72n;->A00:LX/70a;

    iget-object v8, v5, LX/70a;->A0S:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_fb_url_universe"

    const/4 v2, 0x0

    const-string v0, "skip_has_profile_pic_check"

    invoke-static {v8, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, LX/72q;->A00:LX/72s;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/72s;->A00:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/72n;->A00:LX/70a;

    iget-object v8, v5, LX/70a;->A0S:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_fb_url_universe"

    const/4 v2, 0x0

    const-string v0, "skip_has_cover_pic_check"

    invoke-static {v8, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v9, p0, LX/72n;->A00:LX/70a;

    move-object v5, v9

    iget-object v1, v9, LX/70a;->A0S:LX/0VA;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_fb_url_universe"

    const/4 v2, 0x0

    const-string v0, "skip_has_profile_pic_check"

    invoke-static {v1, v6, v8, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/70a;->A0S:LX/0VA;

    const-string v0, "skip_has_cover_pic_check"

    invoke-static {v1, v6, v8, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/72q;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/72q;->A00:LX/72s;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/72s;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v5, LX/70a;->A0S:LX/0VA;

    const-string v0, "show_use_fb_url"

    invoke-static {v1, v6, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/72q;->A01:Ljava/lang/String;

    const-string v1, "^(http[s]?://www\\.)"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122a9d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/6nU;

    invoke-direct {v6, v5}, LX/6nU;-><init>(LX/70a;)V

    invoke-static {v1}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, LX/70a;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/70a;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/70a;->A0I:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v5, LX/70a;->A0L:LX/44x;

    if-eqz v2, :cond_4

    const-string v0, "edit_profile"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_4
    const v0, 0x6c6a24aa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5cd53fc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
