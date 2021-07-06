.class public final LX/6NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/6NU;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    iput-object p2, p0, LX/6NU;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6NU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6NU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6NU;->A04:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/6NU;->A00:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6NU;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    iget-object v0, v1, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iget-object v0, v1, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0Sh;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, p0, LX/6NU;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/6NU;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/6NU;->A04:Ljava/util/HashMap;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
