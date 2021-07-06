.class public final LX/HC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HC4;


# direct methods
.method public constructor <init>(LX/HC4;)V
    .locals 0

    iput-object p1, p0, LX/HC6;->A00:LX/HC4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x53931fd2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/HC6;->A00:LX/HC4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/HC4;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/HC4;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0}, LX/HC4;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/HC4;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/HC4;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/HC4;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/HC4;->A02:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/CGI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/HC4;->onBackPressed()Z

    const v0, -0x7aeb5b7f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
