.class public final LX/6m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6m9;

.field public final synthetic A01:LX/6m6;


# direct methods
.method public constructor <init>(LX/6m6;LX/6m9;)V
    .locals 0

    iput-object p1, p0, LX/6m7;->A01:LX/6m6;

    iput-object p2, p0, LX/6m7;->A00:LX/6m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/6m7;->A01:LX/6m6;

    iget-boolean v0, v5, LX/6m6;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6m6;->A02:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A15()Z

    :cond_0
    iget-object v4, p0, LX/6m7;->A00:LX/6m9;

    iget-object v3, v4, LX/6m9;->A00:LX/0ot;

    new-instance v2, LX/6n4;

    invoke-direct {v2}, LX/6n4;-><init>()V

    instance-of v0, v5, LX/6mE;

    if-nez v0, :cond_3

    instance-of v0, v5, LX/6mz;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/6mz;

    iget-object v8, v0, LX/6mz;->A00:LX/6n6;

    iget-object v7, v8, LX/6n6;->A0B:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    iget-object v6, v2, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A03:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/6nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6n6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6n4;->A05(Ljava/lang/Integer;)V

    iget-object v1, v8, LX/6n6;->A0C:Ljava/lang/String;

    iget-object v0, v8, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v2, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A06:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6n4;->A04(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v5, LX/6m6;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v5, LX/6m6;->A03:LX/0VW;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v6

    invoke-virtual {v5}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/6m9;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual/range {v6 .. v12}, LX/363;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_3
    move-object v0, v5

    check-cast v0, LX/6mE;

    iget-object v0, v0, LX/6mE;->A00:LX/6mF;

    iget-object v0, v0, LX/6mF;->A00:LX/6mK;

    iget-object v0, v0, LX/6mK;->A05:LX/6n4;

    iget-object v1, v2, LX/6n4;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method
