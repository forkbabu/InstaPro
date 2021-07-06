.class public final LX/Gt3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3v;


# direct methods
.method public constructor <init>(LX/H3v;)V
    .locals 0

    iput-object p1, p0, LX/Gt3;->A00:LX/H3v;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    const v0, -0x7f23fc60

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1bea3931

    const-string v0, "ads_manager_suggested_post_loaded"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/Gt3;->A00:LX/H3v;

    iget v0, v1, LX/H3v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/H3v;->A01:I

    const v0, -0x6427251a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6fe19e03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gt3;->A00:LX/H3v;

    iget v0, v1, LX/H3v;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/H3v;->A01:I

    const v0, -0xc3b77a8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5c38ce7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Gt5;

    const v0, -0x3f72a730

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/Gt5;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Gt5;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Gt3;->A00:LX/H3v;

    iget-object v0, p1, LX/Gt5;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gt2;

    :goto_3
    iput-object v0, v1, LX/H3v;->A0B:LX/Gt2;

    invoke-static {v1, v2}, LX/H3v;->A04(LX/H3v;Z)V

    const v0, -0xb0d54d7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x49afcbf4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Gt3;->A00:LX/H3v;

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
