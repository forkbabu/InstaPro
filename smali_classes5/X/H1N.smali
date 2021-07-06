.class public final LX/H1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/37l;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/H1U;

.field public final A04:LX/H2c;

.field public final A05:LX/H2W;

.field public final A06:LX/0VA;

.field public final A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H2c;LX/H2W;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/H1N;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object p2, p0, LX/H1N;->A04:LX/H2c;

    iput-object p3, p0, LX/H1N;->A05:LX/H2W;

    move-object v1, p4

    iput-object p4, p0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p2, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/H1N;->A06:LX/0VA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H1N;->A01:Z

    iget-object v2, p2, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v3, p2, LX/H2c;->A0c:Ljava/lang/String;

    invoke-static {p4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v5, p2, LX/H2c;->A0R:LX/0VA;

    new-instance v0, LX/H1U;

    invoke-direct/range {v0 .. v5}, LX/H1U;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1jQ;LX/0VA;)V

    iput-object v0, p0, LX/H1N;->A03:LX/H1U;

    iget-object v0, p0, LX/H1N;->A06:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H1N;->A00:LX/37l;

    return-void
.end method

.method public static A00(LX/H1N;LX/EgW;Lcom/instagram/business/promote/model/PromoteAudience;ZZ)V
    .locals 10

    if-eqz p3, :cond_4

    iget-object v7, p0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f121f38

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    invoke-static {p0}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const v0, 0x7f121f36

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EgW;->setSecondaryText(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_3

    const/4 v4, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    const/4 v0, 0x2

    const v1, 0x7f122011

    if-ge v4, v2, :cond_2

    const v1, 0x7f122010

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v9

    aput-object v3, v0, v6

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v1, 0x7f121f35

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, LX/H1N;->A01(LX/EgW;Lcom/instagram/business/promote/model/PromoteAudience;)V

    return-void
.end method

.method private A01(LX/EgW;Lcom/instagram/business/promote/model/PromoteAudience;)V
    .locals 5

    iget-object v4, p0, LX/H1N;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_better_targeting"

    const/4 v1, 0x1

    const-string v0, "is_automatic_description_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2}, LX/H1W;->A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EgW;->setSecondaryText(Ljava/lang/String;)V

    new-instance v0, LX/H1V;

    invoke-direct {v0, p0, p1}, LX/H1V;-><init>(LX/H1N;LX/EgW;)V

    invoke-virtual {p1, v0}, LX/EgW;->A4K(LX/Edx;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/H1N;->A04:LX/H2c;

    iget-object v0, v3, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v2, LX/H4u;->A05:LX/H4u;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    iget-object v0, v3, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v1, LX/H4u;->A04:LX/H4u;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    iget-object v0, v3, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v1, LX/H4u;->A03:LX/H4u;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f121f38

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EgW;->setSecondaryText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/EgW;->A01(Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f121f39

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 13

    iget-object v2, p0, LX/H1N;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, LX/H1N;->A04:LX/H2c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H1N;->A01:Z

    iget-object v0, v3, LX/H2c;->A0n:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v1}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    const-string v0, "Automatic audience name can not be null"

    invoke-static {v4, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/EgW;

    invoke-direct {v5, v8}, LX/EgW;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/EgW;->setPrimaryText(Ljava/lang/String;)V

    invoke-direct {p0, v5, v1}, LX/H1N;->A01(LX/EgW;Lcom/instagram/business/promote/model/PromoteAudience;)V

    invoke-virtual {v3}, LX/H2c;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, p0, LX/H1N;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_android_promote_auto_audience_geo_location"

    const/4 v4, 0x1

    const-string v0, "add_location_enabled"

    invoke-static {v11, v9, v4, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/H1P;

    invoke-direct {v6, p0}, LX/H1P;-><init>(LX/H1N;)V

    const-string v0, "add_location_required"

    invoke-static {v11, v9, v4, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/H1N;->A05:LX/H2W;

    iget-boolean v0, v0, LX/H2W;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v5, v1, v0, v4}, LX/H1N;->A00(LX/H1N;LX/EgW;Lcom/instagram/business/promote/model/PromoteAudience;ZZ)V

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/H2c;->A07:LX/H20;

    iget-object v0, v0, LX/H20;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121f33

    if-nez v4, :cond_3

    :cond_2
    const v0, 0x7f121f34

    :cond_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/EgW;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/H1N;->A01:Z

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v5, v6}, LX/EgW;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/H1T;

    invoke-direct {v0, p0, v5, v1, v4}, LX/H1T;-><init>(LX/H1N;LX/EgW;Lcom/instagram/business/promote/model/PromoteAudience;Z)V

    invoke-virtual {v5, v0}, LX/EgW;->A4K(LX/Edx;)V

    :cond_5
    move-object v7, v5

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Ljava/lang/String;

    const-string v0, "Audience Id can not be null to create custom audience button row"

    invoke-static {v4, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/EgW;

    invoke-direct {v5, v6}, LX/EgW;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/EgW;->setPrimaryText(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/H1W;->A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/EgW;->setSecondaryText(Ljava/lang/String;)V

    const v0, 0x7f121f32

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/EgW;->setWarningText(Ljava/lang/String;)V

    new-instance v1, LX/H1Q;

    invoke-direct {v1, p0, v4}, LX/H1Q;-><init>(LX/H1N;Ljava/lang/String;)V

    const v0, 0x7f121faf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/EgW;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/H1N;->A01:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v5, v1}, LX/EgW;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/H1R;

    invoke-direct {v0, p0, v5}, LX/H1R;-><init>(LX/H1N;LX/EgW;)V

    invoke-virtual {v5, v0}, LX/EgW;->A4K(LX/Edx;)V

    new-instance v0, LX/GGx;

    invoke-direct {v0, p0, v5, v4}, LX/GGx;-><init>(LX/H1N;LX/EgW;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v0, LX/H1S;

    invoke-direct {v0, p0}, LX/H1S;-><init>(LX/H1N;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/FHM;

    iget-object v0, p0, LX/H1N;->A05:LX/H2W;

    iget-boolean v0, v0, LX/H2W;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/H2c;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/H2c;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget v1, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, -0x1

    goto :goto_2
.end method
