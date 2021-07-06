.class public final LX/6mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6mC;

.field public final synthetic A01:LX/6m9;


# direct methods
.method public constructor <init>(LX/6mC;LX/6m9;)V
    .locals 0

    iput-object p1, p0, LX/6mB;->A00:LX/6mC;

    iput-object p2, p0, LX/6mB;->A01:LX/6m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/6mB;->A01:LX/6m9;

    iget-object v4, v5, LX/6m9;->A00:LX/0ot;

    new-instance v3, LX/6n4;

    invoke-direct {v3}, LX/6n4;-><init>()V

    iget-object v1, p0, LX/6mB;->A00:LX/6mC;

    iget-object v0, v1, LX/6mC;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/6mC;->A01:LX/0VW;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v6

    invoke-virtual {v2}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/6m9;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual/range {v6 .. v12}, LX/363;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
