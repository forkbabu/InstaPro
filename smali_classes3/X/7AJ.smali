.class public final LX/7AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7AH;


# direct methods
.method public constructor <init>(LX/7AH;)V
    .locals 0

    iput-object p1, p0, LX/7AJ;->A00:LX/7AH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/7AJ;->A00:LX/7AH;

    iget-object v7, v0, LX/7AH;->A01:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1222ab

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:LX/40s;

    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/40s;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/1Un;->A0z(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
