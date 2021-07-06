.class public final LX/8pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pf;->A02:LX/0VA;

    iput-object p2, p0, LX/8pf;->A01:LX/0U9;

    iput-object p3, p0, LX/8pf;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/related/model/RelatedItem;)V
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8pf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/8pf;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8pf;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "related_user"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/8pf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8pf;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/8pf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8pf;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v2, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/8pf;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "related_tags"

    invoke-virtual {v3, v2, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "related_hashtag"

    iput-object v0, v4, LX/2w9;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
