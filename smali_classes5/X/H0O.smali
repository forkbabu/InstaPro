.class public final LX/H0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHM;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/H2c;

.field public final synthetic A02:LX/H2W;

.field public final synthetic A03:LX/Ee1;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/H2W;LX/H2c;LX/0VA;LX/Ee1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/H0O;->A02:LX/H2W;

    iput-object p2, p0, LX/H0O;->A01:LX/H2c;

    iput-object p3, p0, LX/H0O;->A04:LX/0VA;

    iput-object p4, p0, LX/H0O;->A03:LX/Ee1;

    iput-object p5, p0, LX/H0O;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC8(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/H0O;->A02:LX/H2W;

    iget-object v0, p0, LX/H0O;->A01:LX/H2c;

    invoke-virtual {v1, v0, v5}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/H0O;->A04:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v2

    sget-object v1, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/instagram/business/promote/model/PromoteDestination;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    if-ne v3, v2, :cond_3

    iget-object v4, p0, LX/H0O;->A01:LX/H2c;

    iget-object v1, v4, LX/H2c;->A0Z:Ljava/lang/String;

    iget-object v0, v4, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H0O;->A02:LX/H2W;

    invoke-virtual {v0, v4, v2}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    return-void

    :pswitch_0
    const-string v0, "destination_website"

    goto :goto_0

    :pswitch_1
    const-string v0, "destination_profile"

    goto :goto_0

    :pswitch_2
    const-string v0, "destination_direct"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/H0O;->A02:LX/H2W;

    invoke-virtual {v0, v4, v5}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget-object v1, p0, LX/H0O;->A03:LX/Ee1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ee1;->setChecked(Z)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H0C;

    invoke-direct {v3}, LX/H0C;-><init>()V

    iget-object v2, p0, LX/H0O;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/H2c;->A0R:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_3
    iget-object v1, p0, LX/H0O;->A02:LX/H2W;

    iget-object v0, p0, LX/H0O;->A01:LX/H2c;

    invoke-virtual {v1, v0, v3}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
