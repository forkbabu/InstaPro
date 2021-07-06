.class public final LX/E1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/04i;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Landroidx/fragment/app/Fragment;

.field public final synthetic A05:LX/1gB;

.field public final synthetic A06:LX/1g9;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/util/ArrayList;

.field public final synthetic A0A:Ljava/util/ArrayList;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/1g9;LX/04i;Ljava/lang/Object;LX/1gB;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/E1j;->A06:LX/1g9;

    iput-object p2, p0, LX/E1j;->A02:LX/04i;

    iput-object p3, p0, LX/E1j;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/E1j;->A05:LX/1gB;

    iput-object p5, p0, LX/E1j;->A09:Ljava/util/ArrayList;

    iput-object p6, p0, LX/E1j;->A01:Landroid/view/View;

    iput-object p7, p0, LX/E1j;->A03:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/E1j;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, LX/E1j;->A0B:Z

    iput-object p10, p0, LX/E1j;->A0A:Ljava/util/ArrayList;

    iput-object p11, p0, LX/E1j;->A07:Ljava/lang/Object;

    iput-object p12, p0, LX/E1j;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/E1j;->A06:LX/1g9;

    iget-object v0, p0, LX/E1j;->A02:LX/04i;

    iget-object v5, p0, LX/E1j;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/E1j;->A05:LX/1gB;

    invoke-static {v6, v0, v5, v4}, LX/1g7;->A01(LX/1g9;LX/04i;Ljava/lang/Object;LX/1gB;)LX/04i;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/E1j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/04i;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/E1j;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/E1j;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/E1j;->A04:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, LX/E1j;->A0B:Z

    invoke-static {v1, v0, v2, v3}, LX/1g7;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/04i;)V

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/E1j;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/E1j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v1, v0}, LX/1g9;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/E1j;->A07:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2}, LX/1g7;->A00(LX/04i;LX/1gB;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E1j;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/1g9;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
