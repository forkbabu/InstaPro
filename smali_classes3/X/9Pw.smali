.class public final LX/9Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9Pw;->A01:LX/9QH;

    iput-object p2, p0, LX/9Pw;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5d2b99e4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/9Pw;->A01:LX/9QH;

    iget-object v3, v4, LX/9QH;->A0A:LX/0VA;

    iget-object v0, p0, LX/9Pw;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4BJ;->A08(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v1, v4, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6NP;

    invoke-direct {v0, v3, v1}, LX/6NP;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/9QH;->A01:LX/1Tc;

    invoke-virtual {v0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x4fab9d06

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
