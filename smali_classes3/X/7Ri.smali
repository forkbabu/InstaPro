.class public final LX/7Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Rj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7Rj;Z)V
    .locals 0

    iput-object p1, p0, LX/7Ri;->A00:LX/7Rj;

    iput-boolean p2, p0, LX/7Ri;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x455555c5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/7Ri;->A00:LX/7Rj;

    iget-boolean v4, p0, LX/7Ri;->A01:Z

    iget-object v3, v5, LX/7Rj;->A03:LX/0VA;

    iget-object v2, v5, LX/7Rj;->A01:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    iget-object v2, v5, LX/7Rj;->A00:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v1, v5, LX/7Rj;->A02:LX/0U9;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v4, v1}, LX/7S0;->A05(LX/0VA;Landroidx/fragment/app/Fragment;ZZLX/0U9;)V

    invoke-virtual {v5}, LX/7Rj;->A01()V

    const v0, 0x5ad2561e

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
