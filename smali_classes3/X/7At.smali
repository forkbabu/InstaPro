.class public final LX/7At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7DQ;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/44x;

.field public A02:LX/35t;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/7Ax;

.field public A05:LX/7Ax;

.field public A06:LX/7Aa;

.field public A07:LX/0Sh;

.field public A08:Lcom/instagram/registration/model/RegFlowExtras;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35t;LX/44x;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7At;->A0I:Landroid/os/Handler;

    instance-of v0, p2, LX/2rd;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1Tc;

    if-nez v0, :cond_0

    const-string v1, "Invalid fragment type passed in the constructor. The fragment type must be either IgListFragment or IgFragment"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/7At;->A07:LX/0Sh;

    iput-object p2, p0, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/7At;->A02:LX/35t;

    iput-object p4, p0, LX/7At;->A01:LX/44x;

    invoke-static {p3}, LX/79M;->A0G(LX/35t;)Z

    move-result v0

    iput-boolean v0, p0, LX/7At;->A0F:Z

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/7At;->A0E:Z

    invoke-static {p3}, LX/79M;->A0F(LX/35t;)Z

    move-result v0

    iput-boolean v0, p0, LX/7At;->A0C:Z

    invoke-static {p3}, LX/79M;->A0B(LX/35t;)Z

    move-result v2

    iput-boolean v2, p0, LX/7At;->A0D:Z

    invoke-static {p3}, LX/79M;->A0D(LX/35t;)Z

    move-result v1

    iput-boolean v1, p0, LX/7At;->A0H:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    sget-object v4, LX/0O6;->A02:LX/0O6;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "show_create_page_on_top"

    const-string v3, "ig_android_create_page_on_top_universe"

    const/4 v7, 0x0

    new-instance v1, LX/0YA;

    invoke-direct/range {v1 .. v7}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    :cond_3
    iget-boolean v1, p0, LX/7At;->A0H:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, LX/7At;->A0D:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/7At;->A07:LX/0Sh;

    sget-object v5, LX/0O6;->A02:LX/0O6;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "use_ig_to_fb_explain"

    const-string v4, "ig_android_create_page_on_top_universe"

    const/4 v8, 0x0

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iput-boolean v0, p0, LX/7At;->A0G:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/7At;)V
    .locals 11

    iget-boolean v0, p0, LX/7At;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/7At;->A07:LX/0Sh;

    iget-object v10, p0, LX/7At;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/7At;->A05:LX/7Ax;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/7At;->A04:LX/7Ax;

    iget-object v9, v0, LX/7Ax;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v7

    const-string v5, "page_selection"

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    const-string v2, "page_id"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    iget-object v0, v1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v9}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "step"

    invoke-virtual {v4, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v4, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_values"

    invoke-virtual {v4, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v0, "selected_values"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    if-eqz v7, :cond_0

    const-string v0, "prior_step"

    invoke-virtual {v4, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7At;->A01:LX/44x;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/7At;->A05:LX/7Ax;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    const-string v1, "page_id"

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/7At;->A04:LX/7Ax;

    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7At;->A01:LX/44x;

    invoke-virtual {p0}, LX/7At;->A03()LX/78w;

    move-result-object v0

    iput-object v3, v0, LX/78w;->A07:Ljava/util/Map;

    iput-object v2, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    return-void

    :cond_5
    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_1
.end method

.method public static A01(LX/7At;)V
    .locals 7

    iget-object v2, p0, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/2rd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1Tc;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7At;->A07:LX/0Sh;

    invoke-static {v0, v2, v1}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v5

    iget-object v3, p0, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v1, p0, LX/7At;->A0A:Ljava/lang/String;

    sget-object v2, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    const-string v0, "presentation_style"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7At;->A06:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    iget-object v4, p0, LX/7At;->A07:LX/0Sh;

    iget-object v3, p0, LX/7At;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    const-string v0, "page_selection"

    invoke-static {v4, v0, v3, v2, v1}, LX/7Au;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0yb;->A04:LX/0rq;

    iget-object v1, p0, LX/7At;->A07:LX/0Sh;

    iget-object v0, p0, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v6}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7Ay;

    invoke-direct {v0, p0, v5}, LX/7Ay;-><init>(LX/7At;LX/0yb;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LX/7At;->A05:LX/7Ax;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/7At;->A04:LX/7Ax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "prev_page_id"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_page_id"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A03()LX/78w;
    .locals 2

    const-string v0, "page_selection"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7At;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7At;->A07:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/7At;->A0F:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7At;->A07:LX/0Sh;

    const-string v1, "page_selection"

    iget-object v2, p0, LX/7At;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/7Au;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7At;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/7At;->A03()LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "prior_step"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v5, p1

    if-nez p1, :cond_1

    const-string v0, "create_page"

    invoke-virtual {p0, v0}, LX/7At;->A05(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/7At;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7At;->A07:LX/0Sh;

    iget-object v3, p0, LX/7At;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "facebook_account_selection"

    const-string v0, "fb_page_creation"

    invoke-static {v4, v1, v3, v0, v2}, LX/6p6;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7At;->A02:LX/35t;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/7At;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/35t;->B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    return-void

    :cond_2
    iget-object v3, p0, LX/7At;->A02:LX/35t;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/7At;->A02()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v1

    iget-object v2, p0, LX/7At;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/7At;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/7At;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LX/7At;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, p0, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-virtual/range {v1 .. v8}, LX/37n;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v6}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/7At;->A07:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final Be9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-boolean v0, p0, LX/7At;->A0F:Z

    move-object v5, p2

    move-object v4, p4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7At;->A07:LX/0Sh;

    iget-object v2, p0, LX/7At;->A0A:Ljava/lang/String;

    const-string v3, "page_selection"

    invoke-static {v1}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/7Au;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7At;->A06:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    return-void

    :cond_1
    iget-object v0, p0, LX/7At;->A01:LX/44x;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7At;->A01:LX/44x;

    invoke-virtual {p0}, LX/7At;->A03()LX/78w;

    move-result-object v1

    const-string v0, "switch_page"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A08:Ljava/util/Map;

    iput-object p2, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    goto :goto_0
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeN()V
    .locals 1

    iget-object v0, p0, LX/7At;->A06:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    return-void
.end method

.method public final BeX(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/7At;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7At;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7At;->A0E:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/7At;->A02:LX/35t;

    move-object v4, p1

    invoke-interface {v0, p1}, LX/35t;->CLD(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7At;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7At;->A07:LX/0Sh;

    iget-object v2, p0, LX/7At;->A0A:Ljava/lang/String;

    const-string v3, "page_selection"

    invoke-static {v1}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/7Au;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/7At;->A0I:Landroid/os/Handler;

    new-instance v0, LX/7Az;

    invoke-direct {v0, p0}, LX/7Az;-><init>(LX/7At;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v0, p0, LX/7At;->A0F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/7At;->A0E:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/7At;->A02:LX/35t;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/7At;->A06:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/7At;->A01:LX/44x;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7At;->A01:LX/44x;

    invoke-virtual {p0}, LX/7At;->A03()LX/78w;

    move-result-object v1

    const-string v0, "switch_page"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    goto :goto_0
.end method
