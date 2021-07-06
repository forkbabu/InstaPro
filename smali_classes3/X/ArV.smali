.class public final LX/ArV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/ArT;


# direct methods
.method public constructor <init>(LX/ArT;)V
    .locals 0

    iput-object p1, p0, LX/ArV;->A00:LX/ArT;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0xc7dd942

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/ArV;->A00:LX/ArT;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ArT;->A01(LX/ArT;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/ArT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x69ccba7e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x29049a3f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Arf;

    const v0, -0x48a3d09c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/ArV;->A00:LX/ArT;

    iget-object v0, p1, LX/Arf;->A00:LX/Aro;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Aro;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/ArT;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/ArT;->A05:LX/Arr;

    iget-object v0, v2, LX/ArT;->A07:Ljava/util/List;

    iput-object v0, v1, LX/Arr;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {v2}, LX/ArT;->A00(LX/ArT;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v1, v0}, LX/ArT;->A01(LX/ArT;Ljava/lang/Integer;Z)V

    const v0, -0x5b7e76e8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x702aa7bb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
