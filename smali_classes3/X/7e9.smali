.class public final LX/7e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;


# direct methods
.method public constructor <init>(LX/7e4;)V
    .locals 0

    iput-object p1, p0, LX/7e9;->A00:LX/7e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x3ff4a6fe

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7e9;->A00:LX/7e4;

    iget-object v5, v0, LX/7e4;->A04:LX/0VA;

    iget-object v8, v0, LX/7e4;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v6, "setting"

    invoke-static {}, LX/7eI;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v4

    const v0, 0x7f1225df

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/35j;->A09(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "1"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x76bafdbf

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
