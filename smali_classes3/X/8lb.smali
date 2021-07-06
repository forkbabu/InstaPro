.class public final LX/8lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8lf;


# direct methods
.method public constructor <init>(LX/8lf;)V
    .locals 0

    iput-object p1, p0, LX/8lb;->A00:LX/8lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x6b14ee24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8la;

    const v0, -0x11615527

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/8lb;->A00:LX/8lf;

    iget-object v3, v6, LX/8lf;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v2, p1, LX/8la;->A01:Z

    if-eqz v2, :cond_a

    iget-object v1, p1, LX/8la;->A00:LX/9Kg;

    invoke-virtual {v1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v0, v6, LX/8lf;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v7, :cond_7

    if-gtz v3, :cond_8

    :cond_2
    if-ne v7, v0, :cond_3

    if-lt v3, v0, :cond_4

    :cond_3
    if-ge v7, v0, :cond_9

    if-eqz v1, :cond_9

    :cond_4
    iget-object v0, v6, LX/8lf;->A04:LX/1aj;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_6
    iget-object v6, v6, LX/8lf;->A05:LX/8lU;

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v6, LX/8lU;->A00:Z

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v6, LX/8lU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    iput-boolean v3, v0, LX/8lN;->A07:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-lez v7, :cond_2

    if-nez v3, :cond_2

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_9
    const v0, -0x3094925d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4837000b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_a
    if-nez v2, :cond_0

    iget-object v1, p1, LX/8la;->A00:LX/9Kg;

    invoke-virtual {v1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
