.class public final LX/8Ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Io;


# direct methods
.method public constructor <init>(LX/8Io;)V
    .locals 0

    iput-object p1, p0, LX/8Ir;->A00:LX/8Io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8Ir;)LX/1nf;
    .locals 2

    iget-object p0, p0, LX/8Ir;->A00:LX/8Io;

    iget-object v0, p0, LX/8Io;->A03:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0G()LX/1nf;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 6

    invoke-static {p0}, LX/8Ir;->A00(LX/8Ir;)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/8Ir;->A00:LX/8Io;

    iget-object v4, v0, LX/8Io;->A01:LX/8Fq;

    iget-object v0, v0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v4}, LX/1qF;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v5, v1, v0}, LX/8Fq;->A08(LX/1nf;II)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_2

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/1qF;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A02()I
    .locals 4

    iget-object v0, p0, LX/8Ir;->A00:LX/8Io;

    iget-object v3, v0, LX/8Io;->A01:LX/8Fq;

    invoke-static {p0}, LX/8Ir;->A00(LX/8Ir;)LX/1nf;

    move-result-object v2

    invoke-virtual {v3}, LX/1qF;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8Fq;->A08(LX/1nf;II)I

    move-result v0

    return v0
.end method
