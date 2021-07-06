.class public final LX/F4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4J;


# direct methods
.method public constructor <init>(LX/F4J;)V
    .locals 0

    iput-object p1, p0, LX/F4N;->A00:LX/F4J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2hd;

    iget-object v3, p0, LX/F4N;->A00:LX/F4J;

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v2, p1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/34U;->A04:LX/F3P;

    invoke-virtual {v0, v2, v1}, LX/F3P;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090211

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
