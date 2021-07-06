.class public final LX/3yS;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3yJ;


# direct methods
.method public constructor <init>(LX/3yJ;)V
    .locals 0

    iput-object p1, p0, LX/3yS;->A00:LX/3yJ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x300ae8e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3yQ;

    const v0, 0x62aba469

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/3yS;->A00:LX/3yJ;

    iget-object v0, p1, LX/3yQ;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/3yJ;->A00:I

    iget-object v1, v2, LX/3yJ;->A02:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3yJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v0, v2, LX/3yJ;->A01:LX/7bs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bs;->A02:LX/7bo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bo;->A02:LX/7bn;

    if-eqz v1, :cond_0

    const v0, 0x46428230

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x3055a02c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4b8e37d4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
