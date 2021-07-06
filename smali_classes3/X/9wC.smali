.class public final LX/9wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9w9;

.field public final synthetic A01:LX/9x2;


# direct methods
.method public constructor <init>(LX/9w9;LX/9x2;)V
    .locals 0

    iput-object p1, p0, LX/9wC;->A00:LX/9w9;

    iput-object p2, p0, LX/9wC;->A01:LX/9x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x57a837ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/9wC;->A00:LX/9w9;

    iget-object v0, p0, LX/9wC;->A01:LX/9x2;

    iget-object v0, v0, LX/9x2;->A01:LX/9wz;

    iget-object v1, v0, LX/9wz;->A00:LX/1nf;

    if-eqz v1, :cond_0

    sget-object v5, LX/1Ag;->A00:LX/1Ag;

    iget-object v6, v4, LX/9w9;->A03:LX/0VA;

    iget-object v7, v4, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/9w9;->A02:LX/1fr;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/9hd;->A0E:LX/9hd;

    sget-object v11, LX/9hc;->A0B:LX/9hc;

    invoke-virtual/range {v5 .. v11}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    new-instance v0, LX/9wI;

    invoke-direct {v0, v1, v4}, LX/9wI;-><init>(LX/1nf;LX/9w9;)V

    invoke-virtual {v2, v0}, LX/GIi;->A03(LX/GIo;)V

    iget-object v1, v4, LX/9w9;->A08:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    :cond_0
    const v0, -0x778110c0

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
