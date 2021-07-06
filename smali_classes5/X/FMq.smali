.class public final LX/FMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FMr;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FMr;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/FMq;->A00:LX/FMr;

    iput-object p2, p0, LX/FMq;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FMq;->A00:LX/FMr;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v1, v1, LX/FMr;->A00:LX/2vu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FMq;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/2vu;->BYm(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
