.class public final LX/75N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/1WG;

.field public final synthetic A01:LX/1WI;

.field public final synthetic A02:LX/75L;


# direct methods
.method public constructor <init>(LX/75L;LX/1WI;LX/1WG;)V
    .locals 0

    iput-object p1, p0, LX/75N;->A02:LX/75L;

    iput-object p2, p0, LX/75N;->A01:LX/1WI;

    iput-object p3, p0, LX/75N;->A00:LX/1WG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/75N;->A01:LX/1WI;

    invoke-virtual {v3}, LX/1WI;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/75N;->A00:LX/1WG;

    iget-object v1, v0, LX/1WG;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WD;

    iget-object v1, v0, LX/1WD;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/1WI;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/75N;->A02:LX/75L;

    iget-object v2, v0, LX/75L;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
