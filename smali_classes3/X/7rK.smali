.class public final LX/7rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7rJ;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7rJ;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7rK;->A00:LX/7rJ;

    iput-object p2, p0, LX/7rK;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x1afb57e6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/7rK;->A00:LX/7rJ;

    iget-object v3, p0, LX/7rK;->A01:LX/0ot;

    iget-object v2, v1, LX/7rJ;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v7, LX/6XL;->A05:LX/6XL;

    const-string v0, "following_sheet_restrict_option"

    invoke-virtual {v2, v3, v7, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K(LX/0ot;LX/6XL;Ljava/lang/String;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A04()LX/36z;

    move-result-object v5

    iget-object v6, v1, LX/7rJ;->A07:LX/0VA;

    iget-object v0, v1, LX/7rJ;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/36z;->A00(LX/0VA;LX/6XL;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZZ)LX/5zE;

    move-result-object v5

    new-instance v0, LX/7rQ;

    invoke-direct {v0, v1}, LX/7rQ;-><init>(LX/7rJ;)V

    invoke-virtual {v5, v0}, LX/5zE;->A00(LX/5zF;)V

    iget-object v3, v1, LX/7rJ;->A02:LX/35U;

    new-instance v2, LX/35T;

    invoke-direct {v2, v6}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v1, v1, LX/7rJ;->A00:Landroid/content/Context;

    const v0, 0x7f122376

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v5, v2, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v3, v2, v5}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    const v0, 0x412366bf

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
