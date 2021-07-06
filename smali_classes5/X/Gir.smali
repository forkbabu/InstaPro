.class public final LX/Gir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Gin;

.field public final synthetic A01:LX/1y7;


# direct methods
.method public constructor <init>(LX/1y7;LX/Gin;)V
    .locals 0

    iput-object p1, p0, LX/Gir;->A01:LX/1y7;

    iput-object p2, p0, LX/Gir;->A00:LX/Gin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v5, p0, LX/Gir;->A01:LX/1y7;

    iget-boolean v0, v5, LX/1y7;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Gir;->A00:LX/Gin;

    iget-object v1, v4, LX/Gin;->A04:Ljava/util/List;

    iget v0, v5, LX/1y7;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gij;

    iget-object v2, v3, LX/Gij;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Gij;->A04:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gik;

    iget-boolean v0, v1, LX/Gik;->A03:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v1, LX/Gik;->A03:Z

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, LX/Giv;

    invoke-virtual {v0}, LX/Giv;->A09()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gik;

    iget v0, v3, LX/Gik;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Gik;->A00:I

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Gik;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, LX/1y7;->A03(LX/1y7;LX/Gin;[Ljava/lang/String;)V

    return-void
.end method
