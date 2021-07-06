.class public final LX/B6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;)V
    .locals 0

    iput-object p1, p0, LX/B6t;->A00:LX/B6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x1dbb36b6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/B6t;->A00:LX/B6s;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/B6s;->A0D:Z

    iget-object v4, v6, LX/B6s;->A0B:Ljava/util/Date;

    if-nez v4, :cond_0

    iget-object v0, v6, LX/B6s;->A0C:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-wide v0, LX/B6s;->A0J:J

    add-long/2addr v2, v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iget-object v3, v6, LX/B6s;->A05:LX/BtX;

    const/4 v2, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120153

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/BtX;->A00(Ljava/util/Date;ZLjava/lang/String;)V

    const v0, 0x1b280508

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
