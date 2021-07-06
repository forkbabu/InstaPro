.class public final LX/6v1;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/00F;

.field public final synthetic A01:LX/6uz;


# direct methods
.method public constructor <init>(LX/6uz;LX/00F;)V
    .locals 0

    iput-object p1, p0, LX/6v1;->A01:LX/6uz;

    iput-object p2, p0, LX/6v1;->A00:LX/00F;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6v1;->A00:LX/00F;

    const v1, 0x1022d93

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v2, p0, LX/6v1;->A01:LX/6uz;

    iget-object v1, v2, LX/6uz;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    invoke-virtual {v2}, LX/6uz;->AEg()V

    return-void
.end method

.method public final A01()V
    .locals 12

    iget-object v4, p0, LX/6v1;->A00:LX/00F;

    const v3, 0x1022d93

    invoke-virtual {v4, v3}, LX/0E9;->markerStart(I)V

    sget-object v8, LX/0O6;->A01:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "enabled"

    const-string v7, "ig_android_reg_bloks_test_launcher"

    const/4 v9, 0x1

    const/4 v11, 0x0

    new-instance v5, LX/0YJ;

    invoke-direct/range {v5 .. v11}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v1, v5, LX/0O9;->A04:Ljava/lang/String;

    const-string v0, "experiment"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "test_group"

    const-string v0, "test"

    invoke-virtual {v4, v3, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6v1;->A01:LX/6uz;

    iget-object v0, v1, LX/6uz;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    invoke-virtual {v1}, LX/6uz;->ADT()V

    return-void
.end method
