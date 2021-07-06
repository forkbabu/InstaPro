.class public final LX/99H;
.super LX/2so;
.source ""


# instance fields
.field public final synthetic A00:LX/99N;


# direct methods
.method public constructor <init>(LX/99N;)V
    .locals 0

    iput-object p1, p0, LX/99H;->A00:LX/99N;

    invoke-direct {p0}, LX/2so;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/99H;->A00:LX/99N;

    iget-object v0, v3, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v6, v0, LX/99J;->A00:LX/35e;

    new-instance v2, LX/9Bb;

    invoke-direct {v2}, LX/9Bb;-><init>()V

    new-instance v4, LX/35b;

    invoke-direct {v4}, LX/35b;-><init>()V

    new-instance v1, LX/35c;

    invoke-direct {v1}, LX/35c;-><init>()V

    iget-object v0, v3, LX/99N;->A04:LX/99O;

    iget-object v0, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/35c;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/99N;->A04:LX/99O;

    iget-object v0, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A00:LX/8m6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8m6;->A01:Ljava/util/List;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LX/35c;->A02:Ljava/util/ArrayList;

    iget-object v0, v3, LX/99N;->A04:LX/99O;

    iget-object v0, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A00:LX/8m6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8m6;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/35c;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v1}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(LX/35c;)V

    iput-object v0, v4, LX/35b;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v6, v4, LX/35b;->A03:LX/35e;

    iget-object v0, v3, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    invoke-virtual {v0}, LX/99J;->A08()I

    move-result v0

    iput v0, v4, LX/35b;->A01:I

    iget-object v0, v3, LX/99N;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/35b;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/99N;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12291b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35b;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v4, LX/35b;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/35b;->A06:Z

    new-instance v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v0, v4}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/35b;)V

    iput-object v0, v2, LX/9Bb;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v3, LX/99N;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/9Bb;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/99N;->A0D:Ljava/lang/String;

    iput-object v4, v2, LX/9Bb;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/99N;->A04:LX/99O;

    iget-object v0, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/9Bb;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v2}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(LX/9Bb;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A0R()LX/35i;

    move-result-object v2

    const-string v0, "Location"

    iput-object v0, v2, LX/35i;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/99N;->A02:LX/99s;

    iget-object v1, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A03()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/35i;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35i;->A06:Ljava/lang/String;

    const-string v0, "feed_contextual_map"

    iput-object v0, v2, LX/35i;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/35i;->A00:Landroid/os/Bundle;

    iput-object v4, v2, LX/35i;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/35i;->A00()Landroid/os/Bundle;

    move-result-object v7

    iget-object v4, v3, LX/99N;->A0A:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v8, v3, LX/99N;->A05:Landroid/app/Activity;

    const-string v6, "contextual_feed"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, v8}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
