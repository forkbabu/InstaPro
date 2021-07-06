.class public final LX/5La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ld;

.field public final synthetic A01:LX/5Lc;


# direct methods
.method public constructor <init>(LX/5Ld;LX/5Lc;)V
    .locals 0

    iput-object p1, p0, LX/5La;->A00:LX/5Ld;

    iput-object p2, p0, LX/5La;->A01:LX/5Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x307c1058

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/5La;->A00:LX/5Ld;

    iget-object v1, v0, LX/5Ld;->A00:LX/3dC;

    iget-object v0, p0, LX/5La;->A01:LX/5Lc;

    iget-object v11, v0, LX/5Lc;->A01:LX/5LZ;

    const-string v0, "section"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LX/3dC;->A01:LX/54z;

    sget-object v1, LX/556;->A0F:LX/556;

    invoke-static {v7, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3hL;->A00()LX/3dV;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v8

    iget-object v1, v10, LX/3dV;->A0T:Ljava/util/HashSet;

    iget-wide v3, v11, LX/5LZ;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/5LZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hW;

    iget-object v0, v0, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v0, v2, v0}, LX/3dV;->A0D(LX/3dV;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v10, LX/3dV;->A00:LX/0Rk;

    iget v0, v1, LX/0Rk;->A00:I

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hK;

    instance-of v0, v1, LX/5Lc;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/3hK;->Aj5()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v1, v10, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v1, v5}, LX/0Rk;->A03(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/0Rk;->A02(LX/0Rk;IZ)V

    invoke-static {v10, v11, v9}, LX/3dV;->A0B(LX/3dV;LX/5LZ;Z)V

    :cond_1
    invoke-static {v10}, LX/3dV;->A08(LX/3dV;)V

    instance-of v0, v8, LX/5Lc;

    if-eqz v0, :cond_5

    check-cast v8, LX/5Lc;

    invoke-virtual {v8}, LX/5Lc;->Aj5()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/54z;->A0d()V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    :cond_5
    :goto_2
    const v0, -0x71d937b9

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
