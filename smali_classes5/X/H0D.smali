.class public final LX/H0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0C;


# direct methods
.method public constructor <init>(LX/H0C;)V
    .locals 0

    iput-object p1, p0, LX/H0D;->A00:LX/H0C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x67d527b3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/H0D;->A00:LX/H0C;

    iget-object v0, v4, LX/H0C;->A02:LX/H2W;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4}, LX/H0C;->A00(LX/H0C;)LX/H2c;

    move-result-object v1

    iget-object v0, v4, LX/H0C;->A01:Lcom/instagram/business/promote/model/PromoteCTA;

    iput-object v0, v1, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v0, v4, LX/H0C;->A02:LX/H2W;

    if-nez v0, :cond_1

    const-string v0, "promoteState"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4}, LX/H0C;->A00(LX/H0C;)LX/H2c;

    move-result-object v1

    iget-object v0, v4, LX/H0C;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/H2c;->A0Z:Ljava/lang/String;

    iget-object v2, v4, LX/H0C;->A02:LX/H2W;

    if-nez v2, :cond_2

    const-string v0, "promoteState"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, LX/H0C;->A00(LX/H0C;)LX/H2c;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteDestination;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v2, v1, v0}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    iget-object v5, v4, LX/H0C;->A00:LX/37l;

    if-nez v5, :cond_3

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v6, LX/H0g;->A0T:LX/H0g;

    invoke-static {v4}, LX/H0C;->A00(LX/H0C;)LX/H2c;

    move-result-object v0

    iget-object v10, v0, LX/H2c;->A0Z:Ljava/lang/String;

    invoke-static {v4}, LX/H0C;->A00(LX/H0C;)LX/H2c;

    move-result-object v0

    iget-object v11, v0, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    const-string v7, "done_button"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v5 .. v12}, LX/37l;->A01(LX/37l;LX/H0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteCTA;LX/H4u;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x26bf7461

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
