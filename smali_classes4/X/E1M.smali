.class public final LX/E1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1g9;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;

.field public final synthetic A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1g9;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/E1M;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/E1M;->A02:LX/1g9;

    iput-object p3, p0, LX/E1M;->A00:Landroid/view/View;

    iput-object p4, p0, LX/E1M;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/E1M;->A07:Ljava/util/ArrayList;

    iput-object p6, p0, LX/E1M;->A05:Ljava/util/ArrayList;

    iput-object p7, p0, LX/E1M;->A06:Ljava/util/ArrayList;

    iput-object p8, p0, LX/E1M;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/E1M;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/E1M;->A02:LX/1g9;

    iget-object v2, p0, LX/E1M;->A00:Landroid/view/View;

    invoke-virtual {v3, v4, v2}, LX/1g9;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v1, p0, LX/E1M;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/E1M;->A07:Ljava/util/ArrayList;

    invoke-static {v3, v4, v1, v0, v2}, LX/1g7;->A04(LX/1g9;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/E1M;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, LX/E1M;->A06:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/E1M;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/E1M;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/E1M;->A02:LX/1g9;

    invoke-virtual {v0, v2, v3, v1}, LX/1g9;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/E1M;->A00:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
