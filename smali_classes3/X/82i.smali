.class public final LX/82i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/82f;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/82f;ZZ)V
    .locals 0

    iput-object p1, p0, LX/82i;->A00:LX/82f;

    iput-boolean p2, p0, LX/82i;->A02:Z

    iput-boolean p3, p0, LX/82i;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x778cc24e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/82i;->A00:LX/82f;

    invoke-static {v4}, LX/82f;->A00(LX/82f;)LX/0VA;

    move-result-object v0

    new-instance v5, LX/85m;

    invoke-direct {v5, v0}, LX/85m;-><init>(LX/0Sh;)V

    iget-boolean v0, p0, LX/82i;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1226d2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/82f;->A02:LX/82o;

    if-nez v0, :cond_0

    const-string v0, "adInfo"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/82o;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v7, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/82j;

    invoke-direct {v0, p0}, LX/82j;-><init>(LX/82i;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, p0, LX/82i;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120388

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/82m;

    invoke-direct {v0, p0}, LX/82m;-><init>(LX/82i;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, -0x123f2b58

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
