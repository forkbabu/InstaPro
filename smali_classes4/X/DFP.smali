.class public final LX/DFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37Q;


# instance fields
.field public final synthetic A00:LX/DFQ;


# direct methods
.method public constructor <init>(LX/DFQ;)V
    .locals 0

    iput-object p1, p0, LX/DFP;->A00:LX/DFQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bd0()V
    .locals 4

    iget-object v3, p0, LX/DFP;->A00:LX/DFQ;

    iget-object v2, v3, LX/DFQ;->A00:LX/DF9;

    iget-object v0, v3, LX/DFQ;->A01:LX/1mO;

    iget-object v1, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "bloksFragmentHost.fragment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/DFQ;->A02:LX/DF0;

    invoke-virtual {v2, v1, v0}, LX/DF9;->A00(Landroidx/fragment/app/Fragment;LX/DF0;)V

    return-void
.end method
