.class public final LX/H0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0h;


# direct methods
.method public constructor <init>(LX/H0h;)V
    .locals 0

    iput-object p1, p0, LX/H0l;->A00:LX/H0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x17c75ca8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/H0l;->A00:LX/H0h;

    iget-object v0, v3, LX/H0h;->A06:LX/H2X;

    invoke-virtual {v0}, LX/H2X;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H0h;->A07:LX/H2c;

    invoke-static {v0}, LX/H2W;->A00(LX/H2c;)V

    iget-object v1, v3, LX/H0h;->A04:LX/37l;

    iget-object v0, v3, LX/H0h;->A07:LX/H2c;

    sget-object v10, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v1, v0, v10}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    iget-object v4, v3, LX/H0h;->A04:LX/37l;

    iget-object v0, v3, LX/H0h;->A07:LX/H2c;

    iget-object v5, v0, LX/H2c;->A0E:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v6, v0, LX/H2c;->A0Y:Ljava/lang/String;

    iget-object v7, v0, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v8, v0, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v9, v0, LX/H2c;->A0e:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/37l;->A0E(Lcom/instagram/business/promote/model/PromoteDestination;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteDestination;Ljava/lang/String;Ljava/lang/String;LX/H0g;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, -0x7edc1d68

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
