.class public Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;
.super LX/4Au;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Au;-><init>()V

    return-void
.end method


# virtual methods
.method public initScheduler(Landroid/content/Context;LX/0VA;)V
    .locals 3

    const-class v2, LX/4Av;

    invoke-virtual {p2, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/4Av;

    invoke-direct {v1, p1, p2}, LX/4Av;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A03(LX/0np;)V

    invoke-virtual {p2, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-void
.end method
