.class public final LX/Dyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/Dyg;


# direct methods
.method public constructor <init>(LX/Dyg;)V
    .locals 2

    iput-object p1, p0, LX/Dyq;->A03:LX/Dyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dyq;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dyq;->A01:Z

    iput v1, p0, LX/Dyq;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Dyq;->A03:LX/Dyg;

    iget-boolean v0, v3, LX/Dyg;->A07:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iput-boolean v5, v3, LX/Dyg;->A07:Z

    iput v5, p0, LX/Dyq;->A00:I

    iput-boolean v4, p0, LX/Dyq;->A01:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Dyq;->A01:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x14

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/Dyg;->A04(LX/Dyg;II)V

    iget v2, p0, LX/Dyq;->A00:I

    add-int/2addr v2, v4

    iput v2, p0, LX/Dyq;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/Dyq;->A01:Z

    iget-boolean v0, v3, LX/Dyg;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Dyq;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/Dyq;->A02:Z

    invoke-static {v3, v5}, LX/Dyg;->A03(LX/Dyg;I)V

    const-wide/16 v0, 0x14

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/Dyg;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/Dxv;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/Dyg;->A05:Ljava/lang/Runnable;

    return-void
.end method
