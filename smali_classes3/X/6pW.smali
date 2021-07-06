.class public final LX/6pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6qF;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6qF;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6pW;->A00:LX/6qF;

    iput-object p2, p0, LX/6pW;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/6pW;->A00:LX/6qF;

    iget-object v1, v2, LX/6qF;->A01:LX/1Tc;

    iget-object v0, p0, LX/6pW;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/6qF;->A06:LX/6qW;

    iget-object v0, v2, LX/6qF;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, LX/6qF;->A02:LX/0U9;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/6qM;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    return-void
.end method
