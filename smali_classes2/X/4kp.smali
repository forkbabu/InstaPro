.class public final LX/4kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4pj;


# direct methods
.method public constructor <init>(LX/4pj;)V
    .locals 0

    iput-object p1, p0, LX/4kp;->A00:LX/4pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x4c7f05ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/4kp;->A00:LX/4pj;

    iget-object v6, v7, LX/4pj;->A07:LX/1Zd;

    iget-wide v3, v6, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v3, v7, LX/4pj;->A03:LX/0VA;

    const/4 v2, 0x0

    :goto_0
    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0yI;->A0e(Z)V

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v2}, LX/4Vt;->AyT(Z)V

    const v0, -0x579bc665

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v6, v1, v2}, LX/1Zd;->A02(D)V

    iget-object v3, v7, LX/4pj;->A03:LX/0VA;

    const/4 v2, 0x1

    goto :goto_0
.end method
