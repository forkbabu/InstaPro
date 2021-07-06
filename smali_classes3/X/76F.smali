.class public final LX/76F;
.super LX/36E;
.source ""


# instance fields
.field public final synthetic A00:LX/76E;


# direct methods
.method public constructor <init>(LX/76E;Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/76F;->A00:LX/76E;

    move-object v3, p4

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v6, p7

    move-object v1, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/76F;->A00:LX/76E;

    iget-object v0, v0, LX/76E;->A01:LX/86w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, LX/36E;->A07(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bridge synthetic A07(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/76F;->A00:LX/76E;

    iget-object v0, v0, LX/76E;->A01:LX/86w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, LX/36E;->A07(Ljava/lang/Boolean;)V

    return-void
.end method
