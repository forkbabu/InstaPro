.class public Lcom/instagram/bloks/extensions/IgBloksFXAccessRecoveryExtensions$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bloks/extensions/IgBloksFXAccessRecoveryExtensions$5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/bloks/extensions/IgBloksFXAccessRecoveryExtensions$5;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bloks/extensions/IgBloksFXAccessRecoveryExtensions$5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    iget-object v0, p0, Lcom/instagram/bloks/extensions/IgBloksFXAccessRecoveryExtensions$5;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
