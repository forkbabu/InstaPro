.class public final LX/9aF;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Wm;

.field public final A02:LX/9aG;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9aG;LX/9Wm;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/9aF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9aF;->A02:LX/9aG;

    iput-object p3, p0, LX/9aF;->A01:LX/9Wm;

    iput-object p4, p0, LX/9aF;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/9aF;->A02:LX/9aG;

    invoke-virtual {v0}, LX/9aG;->A00()V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/9aF;->A02:LX/9aG;

    const-string v0, "listener"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9aG;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9aG;->A00()V

    return-void
.end method
