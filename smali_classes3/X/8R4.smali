.class public final LX/8R4;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/8R5;


# direct methods
.method public constructor <init>(LX/8R5;)V
    .locals 1

    iput-object p1, p0, LX/8R4;->A00:LX/8R5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/8R4;->A00:LX/8R5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_show_chiclets_on_media"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8R5;->A00(LX/8R5;)LX/0VA;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/8R5;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1gH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x1

    move v8, v7

    new-instance v2, LX/9PV;

    invoke-direct/range {v2 .. v8}, LX/9PV;-><init>(LX/0VA;Landroid/content/Context;LX/1gH;IZZ)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
