.class public final LX/6JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CXm;


# direct methods
.method public constructor <init>(LX/CXm;)V
    .locals 0

    iput-object p1, p0, LX/6JG;->A00:LX/CXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x14ba6ae3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/6JG;->A00:LX/CXm;

    iget-object v7, v6, LX/CXm;->A0D:LX/0VA;

    invoke-static {v7, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    const-string v0, "is_sticker_creation"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/6J6;

    invoke-direct {v3}, LX/6J6;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/6JH;

    invoke-direct {v0, p0}, LX/6JH;-><init>(LX/6JG;)V

    iget-object v2, v6, LX/CXm;->A0G:Ljava/util/List;

    new-instance v1, LX/6JJ;

    invoke-direct {v1, p0}, LX/6JJ;-><init>(LX/6JG;)V

    iput-object v0, v3, LX/6J6;->A01:LX/6JE;

    iget-object v0, v3, LX/6J6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/6J6;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, LX/6J6;->A04:LX/6JF;

    new-instance v1, LX/35T;

    invoke-direct {v1, v7}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    new-instance v0, LX/6JI;

    invoke-direct {v0, p0}, LX/6JI;-><init>(LX/6JG;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v6, LX/CXm;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v0, v6, LX/CXm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const v0, 0x4bd715c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
