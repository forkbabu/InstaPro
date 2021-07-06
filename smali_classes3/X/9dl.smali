.class public final LX/9dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7S;


# instance fields
.field public final synthetic A00:LX/9e9;


# direct methods
.method public constructor <init>(LX/9e9;)V
    .locals 0

    iput-object p1, p0, LX/9dl;->A00:LX/9e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCV()V
    .locals 0

    return-void
.end method

.method public final BI2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BhN(Ljava/lang/Integer;)V
    .locals 6

    new-instance v5, LX/9dm;

    invoke-direct {v5, p0}, LX/9dm;-><init>(LX/9dl;)V

    new-instance v4, LX/9de;

    invoke-direct {v4}, LX/9de;-><init>()V

    iget-object v3, p0, LX/9dl;->A00:LX/9e9;

    iget-object v0, v3, LX/9e9;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1nO;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/9e9;->A01:Ljava/util/List;

    const-string v0, "delegate"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRequests"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedUsers"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LX/9de;->A00:LX/9dh;

    iput-object v2, v4, LX/9de;->A02:Ljava/util/List;

    iput-object v1, v4, LX/9de;->A01:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/9er;->A06()LX/0VA;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
