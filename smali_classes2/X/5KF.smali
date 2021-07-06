.class public final LX/5KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5KF;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    iput-object p2, p0, LX/5KF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5KF;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/5KF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/5KF;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    iget-object v0, p0, LX/5KF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0B:Z

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
