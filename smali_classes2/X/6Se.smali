.class public final synthetic LX/6Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/462;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/462;LX/0ot;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Se;->A00:LX/462;

    iput-object p2, p0, LX/6Se;->A01:LX/0ot;

    iput-object p3, p0, LX/6Se;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/6Se;->A00:LX/462;

    iget-object v1, p0, LX/6Se;->A01:LX/0ot;

    iget-object v0, p0, LX/6Se;->A02:Ljava/util/List;

    new-instance v2, LX/6Sb;

    invoke-direct {v2}, LX/6Sb;-><init>()V

    iput-object v1, v2, LX/6Sb;->A00:LX/0ot;

    iput-object v0, v2, LX/6Sb;->A01:Ljava/util/List;

    iget-object v1, v3, LX/462;->A0C:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v3, LX/462;->A09:LX/1Y4;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
