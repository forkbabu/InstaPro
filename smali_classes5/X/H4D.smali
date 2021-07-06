.class public final LX/H4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:LX/H4J;


# direct methods
.method public constructor <init>(LX/H4J;)V
    .locals 0

    iput-object p1, p0, LX/H4D;->A00:LX/H4J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 5

    iget-object v4, p0, LX/H4D;->A00:LX/H4J;

    iget-object v3, v4, LX/H4J;->A00:LX/H3v;

    iget-object v0, v3, LX/H3v;->A0E:LX/1zl;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v3, LX/H3v;->A0G:LX/1z6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, v3, LX/H3v;->A0G:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/H3v;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v3, LX/H3v;->A09:LX/H4G;

    iget-object v0, v3, LX/H3v;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    :cond_0
    iget-object v2, v3, LX/H3v;->A0F:LX/0VA;

    iget-object v0, v4, LX/H4J;->A01:LX/H3d;

    invoke-virtual {v0}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FB Login failed or cancelled"

    invoke-static {v2, v0, v1}, LX/H3u;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f1c

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/H4D;->A00:LX/H4J;

    iget-object v5, v0, LX/H4J;->A00:LX/H3v;

    iget-object v4, v0, LX/H4J;->A01:LX/H3d;

    iget-object v3, v5, LX/H3v;->A08:LX/H4E;

    invoke-virtual {v4}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/H3d;->A0G:Ljava/lang/String;

    new-instance v0, LX/H41;

    invoke-direct {v0, v5, v4}, LX/H41;-><init>(LX/H3v;LX/H3d;)V

    invoke-virtual {v3, v2, v1, p1, v0}, LX/H4E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1IK;)V

    return-void
.end method
