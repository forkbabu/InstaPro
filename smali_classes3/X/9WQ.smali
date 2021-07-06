.class public final LX/9WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QL;


# instance fields
.field public final synthetic A00:LX/9WN;


# direct methods
.method public constructor <init>(LX/9WN;)V
    .locals 0

    iput-object p1, p0, LX/9WQ;->A00:LX/9WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVL()[I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    return-object v2
.end method

.method public final CHk(ILX/3QM;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9WQ;->A00:LX/9WN;

    iget-object v2, v3, LX/9WN;->A02:LX/9XD;

    :try_start_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/9WN;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2, v1, v0}, LX/9XD;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget v0, p2, LX/3QM;->A00:I

    new-instance v1, LX/2YQ;

    invoke-direct {v1, v0}, LX/2YQ;-><init>(I)V

    iget-object v0, p2, LX/3QM;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/2YQ;Landroid/view/View;)V

    return-void

    :catch_0
    const-string v1, "Not a valid clips item type value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
