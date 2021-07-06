.class public final LX/Aon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aom;


# direct methods
.method public constructor <init>(LX/Aom;)V
    .locals 0

    iput-object p1, p0, LX/Aon;->A00:LX/Aom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/Aon;->A00:LX/Aom;

    iget-object v4, v0, LX/Aom;->A00:LX/Aok;

    iget-object v3, v4, LX/Aok;->A03:LX/AAP;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0ot;

    iget-object v1, v4, LX/Aok;->A04:LX/0ot;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v0}, LX/AAP;->BYX(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
