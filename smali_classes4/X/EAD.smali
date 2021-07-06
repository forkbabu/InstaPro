.class public final LX/EAD;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/38W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38W;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LX/EAD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/EAD;->A01:LX/38W;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0}, LX/38W;->A05()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0}, LX/38W;->A02()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v2, p0, LX/EAD;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0}, LX/38W;->A00()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, LX/38Y;

    new-instance v0, LX/EA7;

    invoke-direct {v0, v2, v1}, LX/EA7;-><init>(Landroid/content/Context;LX/38Y;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0}, LX/38W;->A01()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0}, LX/38W;->A03()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    iget-object v0, v0, LX/38W;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0}, LX/38W;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    iget-boolean v0, v0, LX/38W;->A01:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0}, LX/38W;->A06()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0}, LX/38W;->A0D()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0, p1}, LX/38W;->A09(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0, p1}, LX/38W;->A07(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0, p1}, LX/38W;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    iput-object p1, v0, LX/38W;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0, p1}, LX/38W;->A08(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0, p1}, LX/38W;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LX/EAD;->A01:LX/38W;

    invoke-virtual {v0, p1}, LX/38W;->A0C(Z)V

    return-void
.end method
