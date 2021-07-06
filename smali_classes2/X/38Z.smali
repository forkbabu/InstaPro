.class public final LX/38Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38a;


# instance fields
.field public final A00:Landroid/view/ActionMode$Callback;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38Z;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/38Z;->A00:Landroid/view/ActionMode$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/38Z;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/38Z;->A03:LX/00O;

    return-void
.end method


# virtual methods
.method public final A00(LX/38W;)Landroid/view/ActionMode;
    .locals 5

    iget-object v4, p0, LX/38Z;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EAD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EAD;->A01:LX/38W;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/38Z;->A02:Landroid/content/Context;

    new-instance v0, LX/EAD;

    invoke-direct {v0, v1, p1}, LX/EAD;-><init>(Landroid/content/Context;LX/38W;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B6r(LX/38W;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v3, p0, LX/38Z;->A00:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/38Z;->A00(LX/38W;)Landroid/view/ActionMode;

    move-result-object v2

    iget-object v1, p0, LX/38Z;->A02:Landroid/content/Context;

    check-cast p2, LX/EA9;

    new-instance v0, LX/EA8;

    invoke-direct {v0, v1, p2}, LX/EA8;-><init>(Landroid/content/Context;LX/EA9;)V

    invoke-interface {v3, v2, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final BG0(LX/38W;Landroid/view/Menu;)Z
    .locals 6

    iget-object v5, p0, LX/38Z;->A00:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/38Z;->A00(LX/38W;)Landroid/view/ActionMode;

    move-result-object v4

    iget-object v3, p0, LX/38Z;->A03:LX/00O;

    invoke-virtual {v3, p2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/38Z;->A02:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, LX/38Y;

    new-instance v2, LX/EA7;

    invoke-direct {v2, v1, v0}, LX/EA7;-><init>(Landroid/content/Context;LX/38Y;)V

    invoke-virtual {v3, p2, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final BHQ(LX/38W;)V
    .locals 2

    iget-object v1, p0, LX/38Z;->A00:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/38Z;->A00(LX/38W;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final BZo(LX/38W;Landroid/view/Menu;)Z
    .locals 6

    iget-object v5, p0, LX/38Z;->A00:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/38Z;->A00(LX/38W;)Landroid/view/ActionMode;

    move-result-object v4

    iget-object v3, p0, LX/38Z;->A03:LX/00O;

    invoke-virtual {v3, p2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/38Z;->A02:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, LX/38Y;

    new-instance v2, LX/EA7;

    invoke-direct {v2, v1, v0}, LX/EA7;-><init>(Landroid/content/Context;LX/38Y;)V

    invoke-virtual {v3, p2, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
