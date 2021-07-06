.class public final LX/8Qx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Qy;


# direct methods
.method public constructor <init>(LX/8Qy;)V
    .locals 0

    iput-object p1, p0, LX/8Qx;->A00:LX/8Qy;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x12cba027

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v2, "optionalResponse"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Qx;->A00:LX/8Qy;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8Qy;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4aa0fa11

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xf40b384

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/8Qx;->A00:LX/8Qy;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/8Qy;->A00:Ljava/lang/Integer;

    const v0, 0x170c7834

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x2422c0a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8Pv;

    const v0, -0x5d027fcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Qx;->A00:LX/8Qy;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/8Qy;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/8Pv;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Qy;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/8Pv;->A05:Z

    iput-boolean v0, v1, LX/8Qy;->A03:Z

    iget-object v8, v1, LX/8Qy;->A05:LX/8R5;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/8R5;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    iget-object v0, v8, LX/8R5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v8}, LX/8R5;->A02()LX/8Qs;

    move-result-object v7

    iget-object v1, p1, LX/8Pv;->A03:Ljava/util/List;

    const-string v0, "response.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ne;

    const-string v0, "it"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/1ne;->A0J:LX/1qb;

    if-eqz v2, :cond_2

    sget-object v1, LX/8Qz;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/1ne;->A0I:LX/1nh;

    :goto_1
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected feed item type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v7, v9}, LX/8Qs;->A01(Ljava/util/List;)V

    iget-object v0, v8, LX/8R5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    const v0, -0x31d649c2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x34d5faaf    # -1.1142481E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
