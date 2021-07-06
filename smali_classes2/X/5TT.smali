.class public final LX/5TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5TS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5TS;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/5TT;->A01:LX/5TS;

    iput-object p2, p0, LX/5TT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5TT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x1e0c3b71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/5TT;->A01:LX/5TS;

    iget-object v0, v4, LX/5TS;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, LX/5TS;->A05:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_igid"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5TT;->A02:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/5TS;->A02:LX/0U9;

    const-string v0, "shops_product_picker_entrypoint_tap"

    invoke-static {v5, v1, v0}, LX/3Xh;->A0a(LX/0VA;LX/0U9;Ljava/lang/String;)V

    new-instance v2, LX/34A;

    invoke-direct {v2, v5}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.bloks.www.minishops.ig.productpicker.content"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v4, LX/5TS;->A04:LX/35T;

    new-instance v0, LX/5Tc;

    invoke-direct {v0, p0, v2}, LX/5Tc;-><init>(LX/5TT;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/35T;->A0E:LX/2rC;

    iget-object v0, v4, LX/5TS;->A03:LX/5Ti;

    iget-object v0, v0, LX/5Ti;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v4, LX/5TS;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :goto_0
    const v0, 0x21d45c1f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5TT;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/5TZ;

    invoke-direct {v0, v1}, LX/5TZ;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const-string v1, "ThreadKey is null"

    const-string v0, "DirectProductPickerController"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
