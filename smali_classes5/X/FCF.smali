.class public final LX/FCF;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/Fbe;


# direct methods
.method public constructor <init>(LX/Fbe;)V
    .locals 0

    iput-object p1, p0, LX/FCF;->A00:LX/Fbe;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, LX/FCF;->A00:LX/Fbe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/Fbe;->A03:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v5, v0, LX/Fbe;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, LX/FCC;

    invoke-direct/range {v1 .. v6}, LX/FCC;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/Fbe;->A02:LX/FCC;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/FCF;->A00:LX/Fbe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/Fbe;->A03:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v5, v0, LX/Fbe;->A0B:Ljava/lang/String;

    new-instance v1, LX/FCC;

    invoke-direct/range {v1 .. v6}, LX/FCC;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/Fbe;->A02:LX/FCC;

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/FCF;->A00:LX/Fbe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Fjg;

    invoke-direct {v0, v1}, LX/Fjg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Fjg;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1b5

    return v0
.end method

.method public final onFinish()V
    .locals 2

    invoke-super {p0}, LX/1Qt;->onFinish()V

    iget-object v1, p0, LX/FCF;->A00:LX/Fbe;

    new-instance v0, LX/FCD;

    invoke-direct {v0, v1}, LX/FCD;-><init>(LX/Fbe;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
