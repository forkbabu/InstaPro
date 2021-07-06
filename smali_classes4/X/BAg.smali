.class public final LX/BAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46C;


# instance fields
.field public final A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAg;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, LX/BAg;->A01:Z

    return-void
.end method


# virtual methods
.method public final BnI(LX/40e;)V
    .locals 0

    return-void
.end method

.method public final BnK(LX/40e;)V
    .locals 3

    iget-object v2, p0, LX/BAg;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p1, LX/40e;->A00:I

    iget-boolean v0, p0, LX/BAg;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void
.end method

.method public final BnP(LX/40e;)V
    .locals 0

    return-void
.end method
