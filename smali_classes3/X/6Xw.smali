.class public final LX/6Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kh;


# direct methods
.method public constructor <init>(LX/6kh;)V
    .locals 0

    iput-object p1, p0, LX/6Xw;->A00:LX/6kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x6e561cfc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/6Xw;->A00:LX/6kh;

    iget-object v4, v5, LX/6kh;->A03:LX/0VA;

    iget-object v3, v5, LX/6kh;->A02:LX/1Tb;

    const-string v2, "user_account_settings"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_cg_click_to_enter_fundraiser_settings"

    invoke-static {v4, v3, v1, v0}, LX/8Ot;->A08(LX/0VA;LX/0U9;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v5, LX/6kh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v2}, LX/744;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    const v0, 0x523192a6

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
