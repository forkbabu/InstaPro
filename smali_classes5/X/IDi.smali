.class public final LX/IDi;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:LX/44l;


# direct methods
.method public constructor <init>(LX/44l;LX/47O;)V
    .locals 0

    iput-object p1, p0, LX/IDi;->A00:LX/44l;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/47O;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0, p3}, LX/IDh;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    invoke-super {p0, p1}, LX/IDh;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/47O;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0}, LX/IDh;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getPageWidth(I)F
    .locals 1

    invoke-virtual {p0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0}, LX/IDh;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0}, LX/IDh;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0, p3}, LX/IDh;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
