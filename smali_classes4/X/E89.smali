.class public final LX/E89;
.super LX/38X;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/38X;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LX/38X;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, LX/38X;->A08()V

    invoke-super {p0, p1, p2, p3, p4}, LX/38X;->A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v0, v3, LX/E84;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/E84;

    iget v0, v2, LX/E84;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x4

    or-int/2addr v0, v1

    iput v0, v2, LX/E84;->A02:I

    :cond_0
    invoke-virtual {p0}, LX/38X;->A07()V

    return-object v3

    :cond_1
    const-string v1, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const-string v1, "BottomNavigationView does not support submenus"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
