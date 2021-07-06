.class public final LX/5WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5WE;


# direct methods
.method public constructor <init>(LX/5WE;)V
    .locals 0

    iput-object p1, p0, LX/5WF;->A00:LX/5WE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/5WF;->A00:LX/5WE;

    iget-object v4, v0, LX/5WE;->A00:LX/5WC;

    iget-object v3, v4, LX/5WC;->A00:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "insights_accept_terms"

    invoke-static {v3, v2, v1, v4, v0}, LX/2Df;->A03(LX/0VA;LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0U9;Ljava/lang/String;)V

    return-void
.end method
