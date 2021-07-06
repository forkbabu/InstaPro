.class public final LX/DlN;
.super LX/DlW;
.source ""


# static fields
.field public static final A05:LX/0Oj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/MotionEvent;

.field public A03:Ljava/lang/Integer;

.field public A04:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, LX/DlN;->A05:LX/0Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DlW;-><init>()V

    return-void
.end method

.method public static A00(IILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/DjH;)LX/DlN;
    .locals 5

    sget-object v0, LX/DlN;->A05:LX/0Oj;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DlN;

    if-nez v3, :cond_0

    new-instance v3, LX/DlN;

    invoke-direct {v3}, LX/DlN;-><init>()V

    :cond_0
    invoke-super {v3, p0, p1}, LX/DlW;->A04(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p4, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Gesture start time must be initialized"

    invoke-static {v1, v0}, LX/DlS;->A00(ZLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const-string v0, "Unhandled MotionEvent action: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p0, p8, LX/DjH;->A00:Landroid/util/SparseIntArray;

    long-to-int v4, p4

    const/4 v1, -0x1

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_3
    const-string v1, "Tried to increment non-existent cookie"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p8, LX/DjH;->A00:Landroid/util/SparseIntArray;

    long-to-int v0, p4

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p8, LX/DjH;->A00:Landroid/util/SparseIntArray;

    long-to-int v0, p4

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_6
    iget-object v2, p8, LX/DjH;->A00:Landroid/util/SparseIntArray;

    long-to-int v1, p4

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_7

    const v0, 0xffff

    and-int/2addr v0, v1

    int-to-short v2, v0

    :goto_0
    iput-object p2, v3, LX/DlN;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v3, LX/DlN;->A02:Landroid/view/MotionEvent;

    iput-short v2, v3, LX/DlN;->A04:S

    iput p6, v3, LX/DlN;->A00:F

    iput p7, v3, LX/DlN;->A01:F

    return-object v3

    :cond_7
    const-string v1, "Tried to get non-existent cookie"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
