.class public final LX/GRx;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/GSf;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GSf;LX/GXv;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/GRx;->A00:LX/GSf;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GRx;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 13

    const v0, 0x7c5ed8c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GRx;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GXv;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/GRx;->A00:LX/GSf;

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTQ;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/GTQ;->A01:Z

    :goto_0
    const-string v1, "comment"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GXv;->A00:LX/GT4;

    iget-object v5, v0, LX/GT4;->A00:LX/GRt;

    if-eqz v5, :cond_3

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v6, v4, LX/1oY;->A0a:Ljava/lang/String;

    iget-object v0, v5, LX/GRt;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/CvV;

    invoke-direct {v0, v5}, LX/CvV;-><init>(LX/GRt;)V

    iput-object v0, v5, LX/GRt;->A0C:Ljava/lang/Runnable;

    :cond_0
    iget-object v2, v5, LX/GRt;->A0Q:LX/GRn;

    iget-object v9, v5, LX/GRt;->A0K:LX/1Tc;

    iget-object v8, v5, LX/GRt;->A0L:LX/0VA;

    const-string v1, "commentText"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/GSO;

    invoke-direct {v12, v5, v6}, LX/GSO;-><init>(LX/GRt;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/GRn;->A04:LX/H8F;

    if-nez v7, :cond_1

    sget-object v7, LX/132;->A00:LX/132;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/132;->A02(LX/0VA;LX/1Tc;LX/8oF;Landroid/view/ViewStub;LX/H8N;)LX/H8F;

    move-result-object v7

    iput-object v7, v2, LX/GRn;->A04:LX/H8F;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120733

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v0}, LX/H8F;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/GRt;->A0O:LX/GRv;

    invoke-virtual {v0, v4}, LX/GRw;->A0F(LX/GSf;)V

    :cond_3
    const v0, -0x56f7cd45

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v5, LX/GRt;->A0Q:LX/GRn;

    const v2, 0x7f1216f1

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v0, LX/GKo;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x28856d97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/GTQ;

    const v0, 0xf1fe6b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/GTQ;->A00:LX/GSf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/GRx;->A00:LX/GSf;

    invoke-virtual {v0}, LX/1oY;->ANk()J

    move-result-wide v0

    iput-wide v0, v2, LX/1oY;->A0B:J

    iput-object v5, v2, LX/1oY;->A0Y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/GRx;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXv;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GRx;->A00:LX/GSf;

    const-string v1, "comment"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GXv;->A00:LX/GT4;

    iget-object v0, v0, LX/GT4;->A00:LX/GRt;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/GRt;->A0O:LX/GRv;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    iget-object v0, v1, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0}, LX/GS5;->A02()V

    :cond_1
    const v0, -0x2635b463

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1b8d29dc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
