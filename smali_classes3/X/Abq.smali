.class public final LX/Abq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aca;


# instance fields
.field public final synthetic A00:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 0

    iput-object p1, p0, LX/Abq;->A00:LX/AbA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BV2(I)V
    .locals 4

    iget-object v3, p0, LX/Abq;->A00:LX/AbA;

    iget-object v0, v3, LX/AbA;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, v3, LX/AbA;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/AbA;->A04:LX/0VA;

    invoke-static {v1, v0, v2, v3}, LX/AbJ;->A00(Landroid/app/Activity;LX/0VA;LX/1nf;LX/0U9;)V

    :cond_0
    return-void
.end method
