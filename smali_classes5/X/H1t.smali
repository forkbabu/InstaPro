.class public final LX/H1t;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/H7f;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/37l;

.field public A0B:LX/H0g;

.field public A0C:LX/H2i;

.field public A0D:LX/BRQ;

.field public A0E:LX/H1u;

.field public A0F:LX/H2c;

.field public A0G:LX/H2W;

.field public A0H:LX/0VA;

.field public A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/1aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/H1t;)V
    .locals 6

    iget-object v0, p0, LX/H1t;->A0K:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0901f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/H1t;->A0B:LX/H0g;

    iget-object v2, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v1, p0, LX/H1t;->A0C:LX/H2i;

    new-instance v0, LX/H1u;

    invoke-direct {v0, v4, v5, v2, v1}, LX/H1u;-><init>(LX/H0g;Landroid/view/View;LX/H2c;LX/H2i;)V

    iput-object v0, p0, LX/H1t;->A0E:LX/H1u;

    const v0, 0x7f0901f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0901eb

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0901ea

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/H1t;->A02:Landroid/widget/EditText;

    const v0, 0x7f091f0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/H1t;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/H1t;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/H1t;->A02:Landroid/widget/EditText;

    new-instance v0, LX/H26;

    invoke-direct {v0, p0, v2}, LX/H26;-><init>(LX/H1t;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f091216

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091c35

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H1t;->A09:Landroid/widget/TextView;

    const v0, 0x7f091c1c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H1t;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/H1t;->A09:Landroid/widget/TextView;

    const v0, 0x7f121f85

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/H1y;

    invoke-direct {v0, p0}, LX/H1y;-><init>(LX/H1t;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091076

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091c35

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H1t;->A07:Landroid/widget/TextView;

    const v0, 0x7f091c1c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H1t;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/H1t;->A07:Landroid/widget/TextView;

    const v0, 0x7f121f79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/H24;

    invoke-direct {v0, p0}, LX/H24;-><init>(LX/H1t;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090143

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091c35

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H1t;->A05:Landroid/widget/TextView;

    const v0, 0x7f091c1c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H1t;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/H1t;->A05:Landroid/widget/TextView;

    const v0, 0x7f121f71

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/H23;

    invoke-direct {v0, p0}, LX/H23;-><init>(LX/H1t;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A01(LX/H1t;)V
    .locals 10

    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v1, v0, LX/H2c;->A08:LX/H20;

    invoke-virtual {v1}, LX/H20;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H1t;->A0E:LX/H1u;

    invoke-virtual {v0, v1}, LX/H1u;->A04(LX/H20;)V

    :cond_0
    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    iget-object v2, v0, LX/H20;->A03:Ljava/lang/String;

    move-object v1, v2

    iget-object v0, p0, LX/H1t;->A02:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    const-string v0, "Geolocations should never be null"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v6, v0, LX/FeZ;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget-object v3, v0, LX/FeZ;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v7

    const/4 v0, 0x2

    const v1, 0x7f12200f

    if-ge v5, v2, :cond_2

    const v1, 0x7f122010

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    aput-object v3, v0, v7

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/H1t;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/H1t;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a12

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/H1t;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H1t;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/H1t;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H71;

    iget-object v7, v0, LX/H71;->A01:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_9

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H71;

    iget-object v3, v0, LX/H71;->A01:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    const/4 v0, 0x2

    const v1, 0x7f122011

    if-ge v5, v2, :cond_5

    const v1, 0x7f122010

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object v3, v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v1, p0, LX/H1t;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/H1t;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a12

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/H1t;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H1t;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/H1t;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v1, v0, LX/H2c;->A08:LX/H20;

    invoke-virtual {v1}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget v9, v1, LX/H20;->A00:I

    if-eqz v9, :cond_c

    iget v8, v1, LX/H20;->A01:I

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v6, 0x7f121f72

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_b

    const v2, 0x7f121f73

    :cond_a
    :goto_4
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/H1t;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H1t;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, p0, LX/H1t;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_b
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/H29;->A03:LX/H29;

    const v2, 0x7f121f75

    if-ne v1, v0, :cond_a

    const v2, 0x7f121f76

    goto :goto_4

    :cond_c
    iget-object v1, p0, LX/H1t;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method


# virtual methods
.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/H1t;->A01(LX/H1t;)V

    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v1, v0, LX/H2c;->A08:LX/H20;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/H20;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H1t;->A0E:LX/H1u;

    invoke-virtual {v0, v1}, LX/H1u;->A04(LX/H20;)V

    :cond_0
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/H1t;->A01(LX/H1t;)V

    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v1, v0, LX/H2c;->A07:LX/H20;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/H20;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H1t;->A0E:LX/H1u;

    invoke-virtual {v0, v1}, LX/H1u;->A04(LX/H20;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-object v2, p0, LX/H1t;->A0B:LX/H0g;

    sget-object v1, LX/H0g;->A0B:LX/H0g;

    const v0, 0x7f121f8b

    if-ne v2, v1, :cond_0

    const v0, 0x7f121fb1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BRQ;

    invoke-direct {v2, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v2, p0, LX/H1t;->A0D:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H1q;

    invoke-direct {v0, p0}, LX/H1q;-><init>(LX/H1t;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/H1t;->A0D:LX/BRQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A02(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H1t;->A0H:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2ea5bdc2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ae6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x12aca063

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x7cf3bf61

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v2, p0, LX/H1t;->A0F:LX/H2c;

    sget-object v0, LX/H20;->A07:LX/H20;

    iput-object v0, v2, LX/H2c;->A08:LX/H20;

    iget-object v1, v2, LX/H2c;->A09:LX/H2D;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/H2D;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v0}, LX/H1m;->A00()V

    const v0, -0x66538006

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xe6ed181

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/H1t;->A0G:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H1t;->A0A:LX/37l;

    iget-object v0, p0, LX/H1t;->A0E:LX/H1u;

    invoke-virtual {v0}, LX/H1u;->A03()V

    const v0, -0x23c75bf3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H1t;->A0F:LX/H2c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H1t;->A0G:LX/H2W;

    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v2, p0, LX/H1t;->A0H:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H1t;->A0C:LX/H2i;

    iget-object v0, p0, LX/H1t;->A0H:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H1t;->A0A:LX/37l;

    const v0, 0x7f091249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/H1t;->A0K:LX/1aj;

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H1t;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080549

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/H1t;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/H1t;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "audienceID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H1t;->A0J:Ljava/lang/String;

    sget-object v0, LX/H0g;->A0B:LX/H0g;

    :goto_0
    iput-object v0, p0, LX/H1t;->A0B:LX/H0g;

    sget-object v1, LX/H20;->A07:LX/H20;

    iget-object v0, p0, LX/H1t;->A0F:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/H1z;

    invoke-direct {v3, p0}, LX/H1z;-><init>(LX/H1t;)V

    iget-object v6, p0, LX/H1t;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/H1t;->A0C:LX/H2i;

    iget-object v4, v5, LX/H2i;->A0H:LX/0VA;

    iget-object v0, v5, LX/H2i;->A06:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0U:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/audience_edit_screen/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "audience_id"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H20;

    const-class v0, LX/H1w;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/H2i;->A0C:LX/1kg;

    :goto_1
    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :goto_2
    iget-object v0, p0, LX/H1t;->A0G:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A08(LX/H7f;)V

    iget-object v1, p0, LX/H1t;->A0A:LX/37l;

    iget-object v0, p0, LX/H1t;->A0B:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/H1t;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_promote_better_targeting"

    const/4 v1, 0x1

    const-string v0, "is_manual_defaults_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/H1t;->A0C:LX/H2i;

    iget-object v9, v2, LX/H2i;->A0H:LX/0VA;

    iget-object v0, v2, LX/H2i;->A06:LX/H2c;

    iget-object v8, v0, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v7, v0, LX/H2c;->A0e:Ljava/lang/String;

    const-string v6, "NONE"

    invoke-virtual {v0}, LX/H2c;->A02()Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v1, :cond_4

    new-instance v4, LX/0uU;

    invoke-direct {v4, v9}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/audience_create_screen/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_category"

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v4, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H20;

    const-class v0, LX/H1w;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v5, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v2, LX/H2i;->A0C:LX/1kg;

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, LX/H1t;->A00(LX/H1t;)V

    invoke-static {p0}, LX/H1t;->A01(LX/H1t;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/H0g;->A08:LX/H0g;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
