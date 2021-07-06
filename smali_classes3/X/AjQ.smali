.class public final LX/AjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qK;


# instance fields
.field public A00:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjQ;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final AGm()V
    .locals 0

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 1

    new-instance v0, LX/2DS;

    invoke-direct {v0, p1}, LX/2DS;-><init>(LX/1nf;)V

    return-object v0
.end method

.method public final As1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5h()V
    .locals 0

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AjQ;->A00:LX/1nf;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
