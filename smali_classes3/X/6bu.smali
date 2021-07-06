.class public final LX/6bu;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6bw;


# direct methods
.method public constructor <init>(LX/6bw;I)V
    .locals 0

    iput-object p1, p0, LX/6bu;->A00:LX/6bw;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/6bu;->A00:LX/6bw;

    iget-object v5, v1, LX/6bw;->A00:LX/0VA;

    const v0, 0x7f1229a5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x1b9

    const/16 v1, 0x34

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, LX/6dd;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
