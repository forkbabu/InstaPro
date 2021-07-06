.class public final LX/7oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;


# direct methods
.method public constructor <init>(LX/7e4;)V
    .locals 0

    iput-object p1, p0, LX/7oq;->A00:LX/7e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x1d6ca78a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/7oq;->A00:LX/7e4;

    iget-object v4, v6, LX/7e4;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v2, LX/H2l;

    invoke-direct {v2}, LX/H2l;-><init>()V

    iget-object v1, v6, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v5, v0, LX/2w9;->A0E:Z

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :goto_0
    const v0, -0x5bdb43f4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/16 v0, 0x6c

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const-string v2, "settings_business_options"

    invoke-static {v2, v4}, LX/7oo;->A03(Ljava/lang/String;LX/0VA;)V

    invoke-static {v4}, LX/7ox;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/7op;

    invoke-direct {v0, p0}, LX/7op;-><init>(LX/7oq;)V

    invoke-static {v2, v1, v4, v0}, LX/HGb;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v0, LX/H0g;->A0O:LX/H0g;

    invoke-static {v1, v2, v0, v4}, LX/7ol;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/H0g;LX/0VA;)V

    goto :goto_0
.end method
