.class public final LX/Cx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 0

    iput-object p1, p0, LX/Cx5;->A00:LX/Cx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xd35a1ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x2590fd97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/Cx5;->A00:LX/Cx1;

    iget-object v1, v2, LX/Cx1;->A06:LX/D15;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/Cx1;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cx1;->A0F:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/CxF;

    invoke-interface {v0}, LX/CxF;->B4J()V

    :goto_0
    const v0, 0x34140ca0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6786e060

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/Cx1;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Cx1;->A0C:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/CxG;

    invoke-direct {v0}, LX/CxG;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    goto :goto_0
.end method
