.class public final LX/6qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6qc;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6qc;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6qh;->A00:LX/6qc;

    iput-object p2, p0, LX/6qh;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6qh;->A00:LX/6qc;

    iget-object v3, v4, LX/6qc;->A00:LX/1Tc;

    iget-object v0, p0, LX/6qh;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6qc;->A03:LX/6qW;

    iget-object v0, v4, LX/6qc;->A01:LX/0U9;

    invoke-static {v3, v2, v1, v0}, LX/6qM;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/6qW;LX/0U9;)V

    return-void
.end method
