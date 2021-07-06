.class public final LX/H35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2j;


# direct methods
.method public constructor <init>(LX/H2j;)V
    .locals 0

    iput-object p1, p0, LX/H35;->A00:LX/H2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x1efe3475

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v8, p0, LX/H35;->A00:LX/H2j;

    iget-object v4, v8, LX/H2j;->A0D:LX/0VA;

    iget-object v0, v8, LX/H2j;->A0B:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0e:Ljava/lang/String;

    const-string v1, "campaign_controls_budget_duration"

    const/16 v0, 0xf5

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/H3u;->A0A(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v4, LX/H3t;

    invoke-direct {v4, p0}, LX/H3t;-><init>(LX/H35;)V

    const v7, 0x7f121f67

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v8, LX/H2j;->A04:I

    iget-object v0, v8, LX/H2j;->A0B:LX/H2c;

    iget v1, v0, LX/H2c;->A00:I

    iget-object v0, v0, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v2, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget v9, v8, LX/H2j;->A03:I

    iget-object v2, v8, LX/H2j;->A0B:LX/H2c;

    iget v1, v2, LX/H2c;->A04:I

    iget v0, v8, LX/H2j;->A00:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/H2c;->A01:I

    mul-int/2addr v1, v0

    add-int/2addr v9, v1

    iget v0, v8, LX/H2j;->A01:I

    add-int/2addr v9, v0

    iget v1, v2, LX/H2c;->A00:I

    iget-object v0, v2, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v9, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v8, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2zP;

    invoke-direct {v2, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f66

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121f5b

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v2, v1, v4, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f121ef2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x62b4070e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
