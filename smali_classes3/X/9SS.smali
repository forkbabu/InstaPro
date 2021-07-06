.class public abstract LX/9SS;
.super LX/4ev;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LX/4ev;-><init>()V

    iput v0, p0, LX/9SS;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/9SS;->A00:I

    invoke-static {v1, v0}, LX/4ev;->A01(II)I

    move-result v0

    return v0
.end method
