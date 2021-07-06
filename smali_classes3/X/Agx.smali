.class public final LX/Agx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiS;


# instance fields
.field public final synthetic A00:LX/AgJ;


# direct methods
.method public constructor <init>(LX/AgJ;)V
    .locals 0

    iput-object p1, p0, LX/Agx;->A00:LX/AgJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ban(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Agx;->A00:LX/AgJ;

    iget-object v0, v0, LX/AgJ;->A02:LX/AgV;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, v0, LX/AgV;->A00:LX/AgL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/AgL;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0, p1}, LX/11e;->A1K(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Agx;->A00:LX/AgJ;

    iget-object v0, v0, LX/AgJ;->A02:LX/AgV;

    invoke-virtual {v0, p1, p2}, LX/AgV;->A00(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    return-void
.end method
