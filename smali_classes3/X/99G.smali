.class public final LX/99G;
.super LX/2so;
.source ""


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/99G;->A00:LX/99B;

    invoke-direct {p0}, LX/2so;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LX/99G;->A00:LX/99B;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/99B;->A05:LX/9BC;

    move-object/from16 v0, p3

    iget v11, v0, LX/2Y2;->A01:I

    iget v12, v0, LX/2Y2;->A00:I

    iget-object v3, v4, LX/9BC;->A02:LX/9Bx;

    invoke-interface {v3}, LX/9Bx;->Ai2()I

    move-result v1

    iget-object v6, v4, LX/9BC;->A00:LX/0U9;

    iget-object v9, v4, LX/9BC;->A01:LX/0jT;

    const-string v7, "instagram_thumbnail_click"

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v6 .. v12}, LX/8hp;->A01(LX/0U9;Ljava/lang/String;LX/1nk;LX/0jT;Ljava/lang/String;II)LX/0jX;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_top_post"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/8Ux;->A00(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0jX;->A04(LX/0jT;)V

    invoke-interface {v3}, LX/9Bx;->Ahz()LX/35e;

    move-result-object v0

    invoke-interface {v3}, LX/9Bx;->Ai2()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_type"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/9BC;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v2, LX/99B;->A01:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v5, v0, LX/99J;->A00:LX/35e;

    new-instance v3, LX/9Bb;

    invoke-direct {v3}, LX/9Bb;-><init>()V

    new-instance v7, LX/35b;

    invoke-direct {v7}, LX/35b;-><init>()V

    new-instance v1, LX/35c;

    invoke-direct {v1}, LX/35c;-><init>()V

    iget-object v0, v2, LX/99B;->A07:LX/99O;

    iget-object v0, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/35c;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A07:LX/99O;

    iget-object v0, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A00:LX/8m6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8m6;->A01:Ljava/util/List;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LX/35c;->A02:Ljava/util/ArrayList;

    iget-object v0, v2, LX/99B;->A07:LX/99O;

    iget-object v0, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A00:LX/8m6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8m6;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/35c;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v1}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(LX/35c;)V

    iput-object v0, v7, LX/35b;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v5, v7, LX/35b;->A03:LX/35e;

    iget-object v0, v2, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    invoke-virtual {v0}, LX/99J;->A08()I

    move-result v0

    iput v0, v7, LX/35b;->A01:I

    iget-object v0, v2, LX/99B;->A0A:LX/9BL;

    iget-object v0, v0, LX/9BL;->A02:LX/99B;

    iget-object v0, v0, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :goto_2
    iput-object v0, v7, LX/35b;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/35b;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v7, LX/35b;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/35b;->A06:Z

    new-instance v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v0, v7}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/35b;)V

    iput-object v0, v3, LX/9Bb;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v2, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/9Bb;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/9Bb;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A07:LX/99O;

    iget-object v0, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/9Bb;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v3}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(LX/9Bb;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/99B;->A0D:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A0R()LX/35i;

    move-result-object v5

    const-string v0, "Location"

    iput-object v0, v5, LX/35i;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A09:LX/99Z;

    iget-object v1, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A03()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/35i;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/35i;->A06:Ljava/lang/String;

    const-string v0, "feed_contextual_location"

    iput-object v0, v5, LX/35i;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/35i;->A00:Landroid/os/Bundle;

    iget-object v0, v2, LX/99B;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/35i;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/8Ux;->A01(Lcom/instagram/model/venue/Venue;)LX/0Tw;

    move-result-object v1

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    iput-object v0, v5, LX/35i;->A01:LX/0Tw;

    invoke-virtual {v0, v1}, LX/0Tw;->A04(LX/0Tw;)V

    invoke-virtual {v5}, LX/35i;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v3, LX/2w9;->A0E:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_1
    const v1, 0x7f121949

    goto/16 :goto_3

    :pswitch_2
    const v1, 0x7f12291b

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/99G;->A00:LX/99B;

    iget-object v2, v0, LX/99B;->A02:LX/2rq;

    iget v0, p2, LX/2Y2;->A01:I

    iget v1, p2, LX/2Y2;->A00:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v2, p3, p4, p1, v0}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method
