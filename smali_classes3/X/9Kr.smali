.class public final LX/9Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/9Kl;


# direct methods
.method public constructor <init>(LX/9Kl;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9Kr;->A01:LX/9Kl;

    iput-object p2, p0, LX/9Kr;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x190c0c80

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9Kr;->A01:LX/9Kl;

    iget-object v2, v0, LX/9Kl;->A00:LX/9MU;

    iget-object v0, v2, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    invoke-virtual {v2}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/9Kr;->A00:LX/1nf;

    invoke-static/range {v2 .. v7}, LX/5sI;->A00(LX/9MU;Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;LX/1nf;)V

    const v0, -0x4a9302c3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
