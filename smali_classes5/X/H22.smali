.class public final LX/H22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H21;


# direct methods
.method public constructor <init>(LX/H21;)V
    .locals 0

    iput-object p1, p0, LX/H22;->A00:LX/H21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x6bc62636

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v10

    iget-object v11, p0, LX/H22;->A00:LX/H21;

    iget-object v1, v11, LX/H21;->A02:LX/37l;

    sget-object v2, LX/H0g;->A04:LX/H0g;

    const-string v0, "done_button"

    invoke-virtual {v1, v2, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v1, v11, LX/H21;->A02:LX/37l;

    iget-object v0, v11, LX/H21;->A04:LX/H2c;

    invoke-virtual {v1, v0, v2}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    iget-object v9, v11, LX/H21;->A05:LX/H2W;

    iget-object v8, v11, LX/H21;->A04:LX/H2c;

    iget v7, v11, LX/H21;->A01:I

    iget v6, v11, LX/H21;->A00:I

    iget-object v5, v11, LX/H21;->A0B:Ljava/util/List;

    iget-object v0, v8, LX/H2c;->A08:LX/H20;

    iget-object v4, v0, LX/H20;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/H20;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v4, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/H20;->A03:Ljava/lang/String;

    iput v7, v0, LX/H20;->A01:I

    iput v6, v0, LX/H20;->A00:I

    iput-object v5, v0, LX/H20;->A04:Ljava/util/List;

    iput-object v2, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v1, v0, LX/H20;->A06:Ljava/util/List;

    iput-object v0, v8, LX/H2c;->A08:LX/H20;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0xce99d62

    invoke-static {v0, v10}, LX/0iL;->A0C(II)V

    return-void
.end method
