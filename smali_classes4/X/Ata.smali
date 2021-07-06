.class public final LX/Ata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/Av6;


# direct methods
.method public constructor <init>(LX/Av6;)V
    .locals 0

    iput-object p1, p0, LX/Ata;->A00:LX/Av6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 4

    iget-object v0, p0, LX/Ata;->A00:LX/Av6;

    iget-object v3, v0, LX/Av6;->A04:LX/AsX;

    iget-object v1, v3, LX/AsX;->A0I:LX/Asa;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/Asa;->A05:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/Asa;->A05:Z

    invoke-virtual {v1}, LX/Asa;->A00()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/AsX;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
