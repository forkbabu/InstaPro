.class public final LX/6v2;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/00F;

.field public final synthetic A01:LX/6tN;


# direct methods
.method public constructor <init>(LX/6tN;LX/00F;)V
    .locals 0

    iput-object p1, p0, LX/6v2;->A01:LX/6tN;

    iput-object p2, p0, LX/6v2;->A00:LX/00F;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6v2;->A00:LX/00F;

    const v1, 0x102241f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v0, p0, LX/6v2;->A01:LX/6tN;

    iget-object v0, v0, LX/6tN;->A0A:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v5, p0, LX/6v2;->A00:LX/00F;

    const v4, 0x102241f

    invoke-virtual {v5, v4}, LX/0E9;->markerStart(I)V

    sget-object v6, LX/1VE;->A00:LX/1VE;

    invoke-static {v6}, LX/1Vy;->A00(LX/1VF;)LX/1WI;

    move-result-object v0

    iget-object v1, v0, LX/1WI;->A0A:Ljava/lang/String;

    const-string v0, "experiment"

    invoke-virtual {v5, v4, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1Vy;->A00(LX/1VF;)LX/1WI;

    move-result-object v0

    invoke-static {v0}, LX/1WI;->A00(LX/1WI;)LX/1WD;

    move-result-object v0

    iget-object v1, v0, LX/1WD;->A01:Ljava/lang/String;

    const-string v0, "test_group"

    invoke-virtual {v5, v4, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6v2;->A01:LX/6tN;

    iget-object v0, v1, LX/6tN;->A0A:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6tN;->A0A:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
