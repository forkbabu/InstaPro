.class public final LX/7eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7eL;


# direct methods
.method public constructor <init>(LX/7eL;)V
    .locals 0

    iput-object p1, p0, LX/7eH;->A00:LX/7eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x20a80ea5    # 2.8469998E-19f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/7eH;->A00:LX/7eL;

    iget-object v7, v0, LX/7eL;->A02:LX/0VA;

    iget-object v8, v0, LX/7eL;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/7eL;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-static {}, LX/7eI;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/2w9;

    invoke-direct {v6, v1, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2w9;->A0E:Z

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    const v0, 0x7f12261d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default"

    const-string v0, "presentation_style"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, v7}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.screens.domain_change"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "1"

    iput-object v0, v6, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v6}, LX/2w9;->A04()V

    const v0, -0x3240a05f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
