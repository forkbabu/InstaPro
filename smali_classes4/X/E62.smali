.class public final LX/E62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38s;


# instance fields
.field public final synthetic A00:LX/E5u;


# direct methods
.method public constructor <init>(LX/E5u;)V
    .locals 0

    iput-object p1, p0, LX/E62;->A00:LX/E5u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bue(Landroid/view/View;LX/43j;)Z
    .locals 4

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/E62;->A00:LX/E5u;

    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iget-object v1, v0, LX/E5u;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    :cond_0
    return v2
.end method
