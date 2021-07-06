.class public final LX/9QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2RU;

.field public final synthetic A02:LX/9QG;


# direct methods
.method public constructor <init>(LX/9QG;LX/2RU;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/9QI;->A02:LX/9QG;

    iput-object p2, p0, LX/9QI;->A01:LX/2RU;

    iput-object p3, p0, LX/9QI;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x24606569

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/9QI;->A02:LX/9QG;

    iget-object v0, p0, LX/9QI;->A01:LX/2RU;

    iget-object v7, p0, LX/9QI;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/9QG;->A02:LX/0VA;

    invoke-virtual {v0, v6}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v3

    new-instance v2, LX/9QV;

    invoke-direct {v2, v1, v0}, LX/9QV;-><init>(LX/9QG;LX/2RU;)V

    sget-object v5, LX/1Ag;->A00:LX/1Ag;

    iget-object v8, v1, LX/9QG;->A01:LX/1fr;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/9hd;->A08:LX/9hd;

    sget-object v11, LX/9hc;->A0B:LX/9hc;

    invoke-virtual/range {v5 .. v11}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    iput-object v3, v1, LX/GIi;->A01:LX/0ot;

    invoke-virtual {v1, v2}, LX/GIi;->A03(LX/GIo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    const v0, -0x43a9d36e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
