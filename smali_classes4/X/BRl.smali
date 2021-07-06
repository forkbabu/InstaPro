.class public final LX/BRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BRk;


# direct methods
.method public constructor <init>(LX/BRk;)V
    .locals 0

    iput-object p1, p0, LX/BRl;->A00:LX/BRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x2e51726f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    new-instance v6, LX/BRm;

    invoke-direct {v6, p0}, LX/BRm;-><init>(LX/BRl;)V

    iget-object v14, p0, LX/BRl;->A00:LX/BRk;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v14}, LX/BRk;->A00(LX/BRk;)LX/0VA;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/10L;->A00:LX/10L;

    const/16 v0, 0x25

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10L;->A00()LX/8D9;

    move-result-object v4

    invoke-static {v14}, LX/BRk;->A00(LX/BRk;)LX/0VA;

    move-result-object v5

    invoke-static {v14}, LX/BRk;->A01(LX/BRk;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    invoke-virtual/range {v4 .. v14}, LX/8D9;->A02(LX/0VA;LX/9eT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/92Y;ZZLjava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-class v1, LX/BRk;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, LX/1VZ;->AcV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, 0x33048349

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
