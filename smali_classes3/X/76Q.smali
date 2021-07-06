.class public final LX/76Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1IK;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;ZLX/1IK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/76Q;->A03:LX/0VA;

    iput-object p2, p0, LX/76Q;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/76Q;->A01:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, LX/76Q;->A05:Z

    iput-object p5, p0, LX/76Q;->A02:LX/1IK;

    iput-object p6, p0, LX/76Q;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x9559834

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/76Q;->A03:LX/0VA;

    invoke-static {v7}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/76Q;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/76Q;->A01:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, LX/76Q;->A05:Z

    iget-object v0, p0, LX/76Q;->A02:LX/1IK;

    invoke-static {v3, v7, v2, v1, v0}, LX/76O;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;ZLX/1IK;)V

    :goto_0
    iget-object v3, p0, LX/76Q;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "claim_page"

    const-string v0, "claim_button"

    invoke-static {v7, v3, v1, v0, v2}, LX/76O;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xf8c29a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v8, p0, LX/76Q;->A01:Landroidx/fragment/app/Fragment;

    move-object v0, v8

    check-cast v0, LX/1Tg;

    iget-object v6, p0, LX/76Q;->A00:Landroid/content/Context;

    iget-boolean v9, p0, LX/76Q;->A05:Z

    iget-object v10, p0, LX/76Q;->A02:LX/1IK;

    new-instance v5, LX/76V;

    invoke-direct/range {v5 .. v10}, LX/76V;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;ZLX/1IK;)V

    new-instance v1, LX/1iq;

    invoke-direct {v1, v7, v8, v0, v5}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v0, LX/7oG;->A05:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    goto :goto_0
.end method
