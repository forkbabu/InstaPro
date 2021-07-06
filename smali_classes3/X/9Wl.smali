.class public final LX/9Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Wk;


# direct methods
.method public constructor <init>(LX/9Wk;I)V
    .locals 0

    iput-object p1, p0, LX/9Wl;->A01:LX/9Wk;

    iput p2, p0, LX/9Wl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9Wl;->A01:LX/9Wk;

    iget-object v2, v0, LX/9Wk;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget v1, p0, LX/9Wl;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_0
    return-void
.end method
