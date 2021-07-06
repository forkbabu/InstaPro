.class public final LX/90u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/90u;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iput-object p2, p0, LX/90u;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/90u;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/90u;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/90u;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/90u;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/90u;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v3

    iget-object v2, p0, LX/90u;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/90u;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/90u;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/37q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
