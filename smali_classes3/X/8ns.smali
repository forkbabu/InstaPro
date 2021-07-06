.class public final LX/8ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    iput-object p1, p0, LX/8ns;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x1882a3e4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v9, p0, LX/8ns;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    iget-object v1, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:LX/H8F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H8F;->A04()V

    :goto_0
    const-string v0, "share_later_fragment_share_tapped"

    invoke-static {v9, v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v4, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const-string v3, "share_later_view"

    invoke-static {v1, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "external_share_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xe7

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x175

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const v0, -0x71af6dca

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v9}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:Ljava/lang/String;

    iget-object v6, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v7, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v6}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "media/%s/share/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v7, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    const-string v0, "caption"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/sharelater/ShareLaterMedia;->AwB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/85M;->A00(LX/0VA;)LX/85M;

    move-result-object v0

    invoke-virtual {v0}, LX/85M;->A03()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/model/sharelater/ShareLaterMedia;->Asb()Z

    move-result v0

    const-string v5, "1"

    if-eqz v0, :cond_3

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_facebook"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "PAGE"

    :goto_2
    const-string v0, "share_to_fb_destination_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0rl;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_fb_destination_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/35I;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_access_token"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/model/sharelater/ShareLaterMedia;->AwA()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/85Q;->A00(LX/0VA;)LX/85Q;

    move-result-object v8

    const-string v0, "share_to_tumblr"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/85Q;->A01:Ljava/lang/String;

    const-string v0, "tumblr_access_token_key"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/85Q;->A00:Ljava/lang/String;

    const-string v0, "tumblr_access_token_secret"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/model/sharelater/ShareLaterMedia;->Ar3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v1

    const-string v0, "share_to_ameba"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/85P;->A01:Ljava/lang/String;

    const-string v0, "ameba_access_token"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/85P;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "ameba_theme_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/model/sharelater/ShareLaterMedia;->AuS()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/85O;->A00(LX/0VA;)LX/85O;

    move-result-object v1

    const-string v0, "share_to_odnoklassniki"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/85O;->A02:Ljava/lang/String;

    const-string v0, "odnoklassniki_access_token"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0G:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v9, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v10, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v12, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-object v0, v9, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget v13, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    const-string v14, "share_later"

    invoke-static/range {v9 .. v14}, LX/8o9;->A01(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "USER"

    goto/16 :goto_2
.end method
