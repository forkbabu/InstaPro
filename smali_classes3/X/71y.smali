.class public final LX/71y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kc;


# direct methods
.method public constructor <init>(LX/6kc;)V
    .locals 0

    iput-object p1, p0, LX/71y;->A00:LX/6kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x7c33ff5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    const v1, 0x2aea1260

    const-string v0, "email_sent_list"

    invoke-static {v1, v0}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v6

    iget-object v0, p0, LX/71y;->A00:LX/6kc;

    iget-object v4, v0, LX/6kc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6kc;->A01:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v4, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, v1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.instagram.account_security.screens.email_sent_list"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    const v0, 0x7f120f03

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, 0x40c3756d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
