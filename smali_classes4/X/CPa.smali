.class public final LX/CPa;
.super LX/BwM;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public final A03:LX/CQU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BwM;-><init>()V

    new-instance v0, LX/BY2;

    invoke-direct {v0, p0}, LX/BY2;-><init>(LX/CPa;)V

    iput-object v0, p0, LX/CPa;->A03:LX/CQU;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_memories_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7b9db963

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BwM;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPa;->A02:Ljava/lang/String;

    const/16 v0, 0xca

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BwM;->A02:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/CPa;->A00:LX/1nf;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/CPa;->A01:Ljava/io/File;

    const v0, 0x56931d62

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5e6194ef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BwM;->onResume()V

    iget-object v0, p0, LX/CPa;->A00:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPa;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Aty;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x2464b946

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
