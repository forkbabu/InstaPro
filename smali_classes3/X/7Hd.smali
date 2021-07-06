.class public final LX/7Hd;
.super LX/7iP;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/7Hi;

.field public A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/Button;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/7Hi;

.field public A0F:LX/0VA;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7iP;-><init>()V

    new-instance v0, LX/7Hj;

    invoke-direct {v0, p0}, LX/7Hj;-><init>(LX/7Hd;)V

    iput-object v0, p0, LX/7Hd;->A0I:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7He;

    invoke-direct {v0, p0}, LX/7He;-><init>(LX/7Hd;)V

    iput-object v0, p0, LX/7Hd;->A0J:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7Hk;

    invoke-direct {v0, p0}, LX/7Hk;-><init>(LX/7Hd;)V

    iput-object v0, p0, LX/7Hd;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, LX/7Hc;

    invoke-direct {v0, p0}, LX/7Hc;-><init>(LX/7Hd;)V

    iput-object v0, p0, LX/7Hd;->A0G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/7Hd;)V
    .locals 4

    iget-boolean v0, p0, LX/7Hd;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Hd;->A06:Landroid/widget/TextView;

    const v0, 0x7f12180d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7Hd;->A05:Landroid/widget/TextView;

    const v0, 0x7f12180e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7Hd;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/7Hd;->A07:LX/7Hi;

    invoke-virtual {v0, v3}, LX/7Hi;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7Hd;->A0D:Landroid/widget/TextView;

    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Hd;->A06:Landroid/widget/TextView;

    const v0, 0x7f121810

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7Hd;->A05:Landroid/widget/TextView;

    const v0, 0x7f12180f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7Hd;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/7Hd;->A07:LX/7Hi;

    invoke-virtual {v0, v3}, LX/7Hi;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/7Hd;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/7Hd;->A07:LX/7Hi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Hi;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7Hd;->A0D:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7Hd;->A0F:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x6a513fd7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7Hd;->A0F:LX/0VA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Hd;->A09:Z

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A09:LX/7Hi;

    iput-object v0, p0, LX/7Hd;->A0E:LX/7Hi;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A06:LX/7Hi;

    iput-object v0, p0, LX/7Hd;->A07:LX/7Hi;

    const v0, 0x72b100f8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x48171643

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0900

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x7f09108c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/7Hd;->A03:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x7f09125f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7Hd;->A0C:Landroid/widget/ImageView;

    iget-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x7f09125e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/7Hd;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x7f091261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/7Hd;->A0B:Landroid/widget/Button;

    iget-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x7f090569

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x7f0904ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x7f090c94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7Hd;->A00:Landroid/view/View;

    const v0, 0x7f091260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/7Hd;->A01:Landroid/widget/Button;

    iget-object v1, p0, LX/7Hd;->A00:Landroid/view/View;

    const v0, 0x7f091264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Hd;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/7Hd;->A00:Landroid/view/View;

    const v0, 0x7f091265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Hd;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/7Hd;->A0E:LX/7Hi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x7f091267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/7Hd;->A0E:LX/7Hi;

    invoke-virtual {v0, v3}, LX/7Hi;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080171

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/7Hd;->A0E:LX/7Hi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Hi;->A01(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090fb0

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f09158f

    invoke-static {v6, v4}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080179

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/7Hd;->A0E:LX/7Hi;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7Hi;->A01(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090fb0

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v4}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/7Hd;->A0C:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7Hd;->A0I:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7Hd;->A0B:Landroid/widget/Button;

    iget-object v0, p0, LX/7Hd;->A0J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/7Hd;->A0A:Landroid/view/View;

    const v0, 0x155282a9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method
