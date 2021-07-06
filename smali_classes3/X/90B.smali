.class public final LX/90B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AbA;

.field public final synthetic A01:LX/3JY;


# direct methods
.method public constructor <init>(LX/AbA;LX/3JY;)V
    .locals 0

    iput-object p1, p0, LX/90B;->A00:LX/AbA;

    iput-object p2, p0, LX/90B;->A01:LX/3JY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x692e7145

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/90B;->A00:LX/AbA;

    iget-boolean v0, v6, LX/AbA;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/AbA;->A04:LX/0VA;

    iget-object v3, v6, LX/AbA;->A05:LX/0ot;

    iget-object v2, v6, LX/AbA;->A07:Ljava/lang/String;

    const-string v1, "share_business_bottom_sheet_"

    iget-object v0, v3, LX/0ot;->A0L:LX/2zR;

    iget-object v0, v0, LX/2zR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v3, v2, v0}, LX/5EI;->A00(LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/AbA;->A04:LX/0VA;

    iget-object v0, p0, LX/90B;->A01:LX/3JY;

    iget-object v2, v0, LX/3JY;->A05:Ljava/lang/String;

    sget-object v0, LX/1L6;->A1K:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v6, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/AbA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    const v0, 0x6e052a94

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
