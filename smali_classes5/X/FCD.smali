.class public final LX/FCD;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/Fbe;


# direct methods
.method public constructor <init>(LX/Fbe;)V
    .locals 0

    iput-object p1, p0, LX/FCD;->A00:LX/Fbe;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/FCD;->A00:LX/Fbe;

    invoke-static {v0}, LX/Fbe;->A01(LX/Fbe;)V

    const-string v0, "omvp_app_updates"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Fbh;

    iget-object v0, p0, LX/FCD;->A00:LX/Fbe;

    iput-object p1, v0, LX/Fbe;->A00:LX/Fbh;

    iget-object v3, v0, LX/Fbe;->A02:LX/FCC;

    new-instance v4, LX/Fbf;

    invoke-direct {v4, v0}, LX/Fbf;-><init>(LX/Fbe;)V

    new-instance v7, LX/En1;

    invoke-direct {v7}, LX/En1;-><init>()V

    iget-object v6, v3, LX/FCC;->A04:Ljava/lang/String;

    iget-object v5, v7, LX/En1;->A00:LX/3pC;

    const/16 v2, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v7, LX/En1;->A01:Z

    iget-object v2, v3, LX/FCC;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/En1;->A00:LX/3pC;

    const-string v0, "app_manager_id"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, v3, LX/FCC;->A02:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    iput-object v4, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v3, LX/FCC;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/FCC;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/FCD;->A00:LX/Fbe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Fbh;->A00(Landroid/content/Context;)LX/Fbh;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method
