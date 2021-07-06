.class public final LX/6mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/6mK;


# direct methods
.method public constructor <init>(LX/6mK;)V
    .locals 0

    iput-object p1, p0, LX/6mF;->A00:LX/6mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BEf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v4, p0

    iget-object v2, p0, LX/6mF;->A00:LX/6mK;

    iget-object v1, v2, LX/6mK;->A06:LX/0VW;

    iget-object v0, v2, LX/6mK;->A08:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6s1;->A0B(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, LX/6mK;->A06:LX/0VW;

    iget-object v7, v2, LX/6mK;->A01:Landroid/os/Handler;

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v3, LX/6mE;

    invoke-direct/range {v3 .. v9}, LX/6mE;-><init>(LX/6mF;Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BL9()V
    .locals 0

    return-void
.end method
