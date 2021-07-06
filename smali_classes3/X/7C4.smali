.class public final LX/7C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7C1;


# direct methods
.method public constructor <init>(LX/7C1;)V
    .locals 0

    iput-object p1, p0, LX/7C4;->A00:LX/7C1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7C4;->A00:LX/7C1;

    iget-object v3, v4, LX/7C1;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v1

    const-string v0, "save_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7C1;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
