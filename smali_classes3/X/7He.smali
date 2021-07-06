.class public final LX/7He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Hd;


# direct methods
.method public constructor <init>(LX/7Hd;)V
    .locals 0

    iput-object p1, p0, LX/7He;->A00:LX/7Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x551e6dc1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7He;->A00:LX/7Hd;

    iget-object v1, v4, LX/7Hd;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/7Hd;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/7Hd;->A00:Landroid/view/View;

    const v0, 0x7f090173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7Hd;->A06:Landroid/widget/TextView;

    iget-object v1, v4, LX/7Hd;->A00:Landroid/view/View;

    const v0, 0x7f090172

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7Hd;->A05:Landroid/widget/TextView;

    iget-object v1, v4, LX/7Hd;->A00:Landroid/view/View;

    const v0, 0x7f091268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, v4, LX/7Hd;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-boolean v0, v4, LX/7Hd;->A09:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/7Hd;->A07:LX/7Hi;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7Hd;->A00:Landroid/view/View;

    const v0, 0x7f091266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/7Hd;->A07:LX/7Hi;

    invoke-virtual {v0, v2}, LX/7Hi;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/7Hd;->A00:Landroid/view/View;

    const v0, 0x7f091263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/7Hd;->A07:LX/7Hi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Hi;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/7Hd;->A04:Landroid/widget/TextView;

    iget-object v1, v4, LX/7Hd;->A07:LX/7Hi;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7Hi;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/7Hd;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, v4, LX/7Hd;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v4, LX/7Hd;->A01:Landroid/widget/Button;

    iget-object v0, v4, LX/7Hd;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/7Hd;->A00(LX/7Hd;)V

    :cond_0
    const v0, 0x47eaf421

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
