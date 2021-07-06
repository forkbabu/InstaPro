.class public final LX/8p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8p8;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iput-object p2, p0, LX/8p8;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/8p8;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, p0, LX/8p8;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8p6;

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    iget-object v0, v0, LX/8p6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0U(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
