.class public final LX/7U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7U3;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    iput-object p2, p0, LX/7U3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7U3;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/7U3;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    const-string v0, "organic_insights"

    invoke-static {v1, v0}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, p0, LX/7U3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7U3;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method
