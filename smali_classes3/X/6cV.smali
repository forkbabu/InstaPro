.class public final LX/6cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6cW;


# direct methods
.method public constructor <init>(LX/6cW;)V
    .locals 0

    iput-object p1, p0, LX/6cV;->A00:LX/6cW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x36100d61

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/6cV;->A00:LX/6cW;

    iget-object v5, v1, LX/6cW;->A04:LX/0VA;

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

    const v0, 0x3706128f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
