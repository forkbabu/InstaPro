.class public final LX/56Q;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0zg;

.field public final synthetic A02:LX/1em;


# direct methods
.method public constructor <init>(LX/0zg;LX/1em;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/56Q;->A01:LX/0zg;

    iput-object p2, p0, LX/56Q;->A02:LX/1em;

    iput-object p3, p0, LX/56Q;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/56Q;->A02:LX/1em;

    iget-object v0, p0, LX/56Q;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method
