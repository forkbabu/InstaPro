.class public final LX/7AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7AD;

.field public final synthetic A01:LX/7A9;


# direct methods
.method public constructor <init>(LX/7AD;LX/7A9;)V
    .locals 0

    iput-object p1, p0, LX/7AC;->A00:LX/7AD;

    iput-object p2, p0, LX/7AC;->A01:LX/7A9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/7AC;->A00:LX/7AD;

    iget-object v6, v0, LX/7AD;->A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f120136

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/7AC;->A01:LX/7A9;

    iget-object v0, v0, LX/7A9;->A00:LX/40s;

    iget-object v0, v0, LX/40s;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1Un;->A0z(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
