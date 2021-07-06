.class public final LX/8Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1se;


# instance fields
.field public final synthetic A00:LX/8Io;


# direct methods
.method public constructor <init>(LX/8Io;)V
    .locals 0

    iput-object p1, p0, LX/8Iu;->A00:LX/8Io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsB()V
    .locals 4

    iget-object v1, p0, LX/8Iu;->A00:LX/8Io;

    iget-object v0, v1, LX/8Io;->A03:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8Io;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/8Ir;

    invoke-virtual {v0}, LX/8Ir;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v1, v3, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    const/16 v0, 0x2bc

    invoke-static {v3, v2, v1, v0}, LX/4ta;->A00(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public final BsV(LX/2CM;LX/1nf;II)V
    .locals 0

    return-void
.end method
