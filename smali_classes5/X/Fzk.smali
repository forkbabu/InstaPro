.class public final LX/Fzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/G3o;


# direct methods
.method public constructor <init>(LX/G3o;)V
    .locals 0

    iput-object p1, p0, LX/Fzk;->A00:LX/G3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Fzk;->A00:LX/G3o;

    iput p3, v4, LX/G3o;->A00:I

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fzj;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/G3o;->A00(LX/G3o;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/Fzj;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Fzj;->A02:Ljava/util/List;

    const-string v0, "debugText"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinnerOptions"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fzj;

    invoke-direct {v0, v2, v3, v1}, LX/Fzj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/Fzk;->onSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Fzk;->A00:LX/G3o;

    iput-object p1, v4, LX/G3o;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fzj;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/G3o;->A00(LX/G3o;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/Fzj;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Fzj;->A02:Ljava/util/List;

    const-string v0, "debugText"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinnerOptions"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fzj;

    invoke-direct {v0, v2, v3, v1}, LX/Fzj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
