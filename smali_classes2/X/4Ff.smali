.class public final LX/4Ff;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4EE;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/4EE;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Ff;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ff;->A03:LX/0VA;

    iput-object p3, p0, LX/4Ff;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4Ff;->A02:LX/4EE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 7

    const v0, 0x7f0c0236

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f092151

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, LX/4Ff;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/4Ff;->A03:LX/0VA;

    invoke-static {v5}, LX/5Ms;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const v0, 0x7f120c0c

    if-eqz v1, :cond_0

    const v0, 0x7f120c0d

    :cond_0
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091f77

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v5}, LX/5Ms;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const v0, 0x7f120c07

    if-eqz v1, :cond_1

    const v0, 0x7f120c08

    :cond_1
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f092074

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v5}, LX/5Ms;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const v0, 0x7f120c0a

    if-eqz v1, :cond_2

    const v0, 0x7f120c0b

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f09174b

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/4Ff;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v5, v0}, LX/4F6;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    new-instance v0, LX/5KS;

    invoke-direct {v0, v3}, LX/5KS;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_5
    const v0, 0x7f120c11

    goto :goto_1

    :cond_6
    const v0, 0x7f120c12

    goto/16 :goto_0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4FD;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p2, LX/5KS;

    iget-object v1, p2, LX/5KS;->A00:Landroid/view/View;

    new-instance v0, LX/5FT;

    invoke-direct {v0, p0}, LX/5FT;-><init>(LX/4Ff;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
