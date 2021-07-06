.class public final LX/GMp;
.super LX/2rm;
.source ""


# static fields
.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

.field public A04:LX/8Oc;

.field public A05:LX/9jM;

.field public A06:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public A07:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public A08:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public A09:Ljava/lang/Integer;

.field public A0A:[[Ljava/lang/String;

.field public A0B:[[Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/GMp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".EXTRA_QUERY"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/GMp;->A0G:Ljava/lang/String;

    const-string v0, ".EXTRA_FILTER_TYPE"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/GMp;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GMp;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GMp;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GMp;->A0D:Ljava/util/List;

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setItems(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    return v1
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0112

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0903fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/insights/ui/InsightsEducationView;

    iput-object v0, p0, LX/GMp;->A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/GMt;

    invoke-direct {v0, p0}, LX/GMt;-><init>(LX/GMp;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090be7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/GMp;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    sget-object v7, LX/GMu;->A04:[Ljava/lang/String;

    array-length v0, v7

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/GMp;->A04:LX/8Oc;

    iget-object v6, v0, LX/8Oc;->A03:Ljava/lang/String;

    sget-object v0, LX/GMu;->A05:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/GMp;->A02:I

    const/4 v9, 0x1

    :cond_0
    aget-object v6, v7, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const v6, 0x7f1201e1

    :cond_1
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/GMp;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LX/GMp;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_2
    iget-object v6, p0, LX/GMp;->A0A:[[Ljava/lang/String;

    aget-object v0, v6, v1

    array-length v0, v0

    if-ge v7, v0, :cond_3

    aget-object v0, v6, v1

    aget-object v6, v0, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, LX/GMu;->A02(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/GMp;->A04:LX/8Oc;

    iget-object v6, v0, LX/8Oc;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GMp;->A0B:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v0, v0, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v7, p0, LX/GMp;->A00:I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "Shopping Posts"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f122620

    goto :goto_3

    :sswitch_1
    const-string v0, "Carousel Posts"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f12050b

    goto :goto_3

    :sswitch_2
    const-string v0, "Videos"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f122b6a

    goto :goto_3

    :sswitch_3
    const-string v0, "Photos"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f121d72

    :goto_3
    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    :goto_4
    sget-object v1, LX/GMu;->A02:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/GMu;->A03(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GMp;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/GMp;->A04:LX/8Oc;

    iget-object v1, v0, LX/8Oc;->A04:Ljava/lang/String;

    sget-object v0, LX/GMu;->A03:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v2, p0, LX/GMp;->A01:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/GMp;->A0E:Ljava/util/List;

    sget-object v0, LX/GMu;->A0A:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/GMp;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_5
    sget-object v1, LX/GMu;->A06:[Ljava/lang/String;

    array-length v0, v1

    if-ge v6, v0, :cond_8

    aget-object v1, v1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/GMu;->A02(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GMp;->A04:LX/8Oc;

    iget-object v1, v0, LX/8Oc;->A02:Ljava/lang/String;

    sget-object v0, LX/GMu;->A07:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v6, p0, LX/GMp;->A00:I

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    sget-object v1, LX/GMu;->A08:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/GMu;->A03(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GMp;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GMp;->A04:LX/8Oc;

    iget-object v1, v0, LX/8Oc;->A04:Ljava/lang/String;

    sget-object v0, LX/GMu;->A09:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v2, p0, LX/GMp;->A01:I

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    const v0, 0x7f092258

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, LX/GMp;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    const v0, 0x7f091376

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, LX/GMp;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    const v0, 0x7f09211a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, LX/GMp;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v2, p0, LX/GMp;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, LX/GMp;->A0E:Ljava/util/List;

    iget v0, p0, LX/GMp;->A02:I

    invoke-static {v2, v1, v0}, LX/GMp;->A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    move-result v6

    add-int/2addr v6, v3

    iget-object v2, p0, LX/GMp;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, LX/GMp;->A0C:Ljava/util/List;

    iget v0, p0, LX/GMp;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/GMp;->A00:I

    invoke-static {v2, v1, v0}, LX/GMp;->A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    move-result v0

    add-int/2addr v6, v0

    iget-object v2, p0, LX/GMp;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, LX/GMp;->A0D:Ljava/util/List;

    iget v0, p0, LX/GMp;->A01:I

    invoke-static {v2, v1, v0}, LX/GMp;->A00(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    move-result v1

    add-int/2addr v6, v1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_c

    const v0, 0x7f091eb2

    if-eqz v1, :cond_b

    const v0, 0x7f091eb3

    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, LX/GMp;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    new-instance v0, LX/GMs;

    invoke-direct {v0, p0}, LX/GMs;-><init>(LX/GMp;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/wheelview/WheelView;->A0C:LX/EIS;

    const v0, 0x7f090193

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/GMp;->A09:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    new-instance v0, LX/GMr;

    invoke-direct {v0, p0}, LX/GMr;-><init>(LX/GMp;)V

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/GMp;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_d

    iget-object v1, p0, LX/GMp;->A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->setupStoriesEducationView(Landroid/content/Context;)V

    :goto_8
    iget-object v0, p0, LX/GMp;->A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

    invoke-virtual {v0, v4}, Lcom/instagram/business/insights/ui/InsightsEducationView;->setupEducationButton(Landroid/view/View;)V

    return-object v5

    :cond_d
    iget-object v2, p0, LX/GMp;->A03:Lcom/instagram/business/insights/ui/InsightsEducationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GMp;->A04:LX/8Oc;

    iget-object v0, v0, LX/8Oc;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/insights/ui/InsightsEducationView;->setupTopPostsEducationView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_f

    new-instance v0, LX/GMq;

    invoke-direct {v0, p0}, LX/GMq;-><init>(LX/GMp;)V

    goto :goto_7

    :cond_f
    const-string v1, "Insights grid view unknown filter type: "

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "POST"

    :goto_9
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "STORY"

    goto :goto_9

    :pswitch_1
    const-string v0, "UNKNOWN"

    goto :goto_9

    :cond_10
    const-string v0, "null"

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718e8b5f -> :sswitch_3
        -0x67489888 -> :sswitch_2
        0x41734513 -> :sswitch_1
        0x7104af1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x27e6125c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/GMp;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "POST"

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "STORY"

    goto :goto_1

    :pswitch_1
    const-string v0, "UNKNOWN"

    goto :goto_1

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/GMp;->A09:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v1, LX/GMp;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/8Ob;->parseFromJson(LX/0oL;)LX/8Oc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, LX/GMp;->A04:LX/8Oc;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "exception on parsing insights new api query from json"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    sget-object v6, LX/GMu;->A00:[Ljava/lang/String;

    array-length v5, v6

    add-int/lit8 v1, v5, 0x1

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Views"

    aput-object v0, v3, v5

    add-int/lit8 v0, v5, 0x2

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Outbound Clicks"

    aput-object v0, v2, v5

    const-string v0, "Product Opens"

    aput-object v0, v2, v1

    const/4 v0, 0x5

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    aput-object v6, v1, v7

    const/4 v0, 0x4

    aput-object v2, v1, v0

    iput-object v1, p0, LX/GMp;->A0A:[[Ljava/lang/String;

    sget-object v6, LX/GMu;->A01:[Ljava/lang/String;

    array-length v5, v6

    add-int/lit8 v1, v5, 0x1

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "VIDEO_VIEW_COUNT"

    aput-object v0, v3, v5

    add-int/lit8 v0, v5, 0x2

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "SHOPPING_OUTBOUND_CLICK_COUNT"

    aput-object v0, v2, v5

    const-string v0, "SHOPPING_PRODUCT_CLICK_COUNT"

    aput-object v0, v2, v1

    const/4 v0, 0x5

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    aput-object v6, v1, v7

    const/4 v0, 0x4

    aput-object v2, v1, v0

    iput-object v1, p0, LX/GMp;->A0B:[[Ljava/lang/String;

    const v0, -0x37ae22bf

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x463cbb0d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, LX/GMp;->A08:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v0, p0, LX/GMp;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    iget-object v1, p0, LX/GMp;->A06:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v0, p0, LX/GMp;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    iget-object v1, p0, LX/GMp;->A07:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v0, p0, LX/GMp;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    const v0, -0x462a4138

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    const/4 v0, 0x0

    return-object v0
.end method
