.class public final LX/43R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46C;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43R;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final BnI(LX/40e;)V
    .locals 0

    return-void
.end method

.method public final BnK(LX/40e;)V
    .locals 2

    iget-object v1, p0, LX/43R;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/40e;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final BnP(LX/40e;)V
    .locals 0

    return-void
.end method
