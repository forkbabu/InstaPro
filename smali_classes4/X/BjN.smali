.class public final LX/BjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Bix;


# direct methods
.method public constructor <init>(LX/Bix;)V
    .locals 0

    iput-object p1, p0, LX/BjN;->A00:LX/Bix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Biy;

    iget-object v3, p0, LX/BjN;->A00:LX/Bix;

    iget-object v2, v3, LX/Bix;->A01:LX/BjD;

    invoke-virtual {v2}, LX/BjF;->A0I()LX/Bk6;

    move-result-object v1

    iget-object v0, p1, LX/Biy;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Bk6;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/BjD;->A04:LX/Bk6;

    if-nez v1, :cond_0

    const-string v0, "phoneChecker"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/Biy;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Bk6;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-virtual {v0}, LX/Biv;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, v2, LX/BjD;->A05:LX/Bjk;

    if-nez v1, :cond_2

    const-string v0, "tinChecker"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, LX/Biy;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/Bjk;->A00:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/Bix;->A02:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/Biy;->A0i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1aQ;->AEn(IZ)V

    return-void
.end method
