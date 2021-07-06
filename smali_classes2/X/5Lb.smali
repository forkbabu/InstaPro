.class public final LX/5Lb;
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

    iput-object p1, p0, LX/5Lb;->A00:LX/5Ld;

    iput-object p2, p0, LX/5Lb;->A01:LX/5Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, -0x4290eb26

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Lb;->A00:LX/5Ld;

    iget-object v1, v0, LX/5Ld;->A00:LX/3dC;

    iget-object v0, v2, LX/5Lb;->A01:LX/5Lc;

    iget-object v11, v0, LX/5Lc;->A01:LX/5LZ;

    iget-boolean v14, v0, LX/5Lc;->A05:Z

    const-string v0, "section"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/3dC;->A01:LX/54z;

    sget-object v1, LX/556;->A0F:LX/556;

    invoke-static {v6, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3hL;->A00()LX/3dV;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/3dV;->A03(LX/3dV;I)LX/3hK;

    move-result-object v8

    iget-object v7, v9, LX/3dV;->A0U:Ljava/util/HashSet;

    iget-wide v3, v11, LX/5LZ;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, LX/5LZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v9, v12, v0, v0}, LX/3dV;->A0D(LX/3dV;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v12}, LX/3dV;->A0M(Ljava/util/List;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v13, v9, LX/3dV;->A00:LX/0Rk;

    iget v0, v13, LX/0Rk;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v13, v1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3hK;

    instance-of v0, v13, LX/5Lc;

    if-eqz v0, :cond_2

    invoke-interface {v13}, LX/3hK;->Aj5()J

    move-result-wide v15

    cmp-long v0, v15, v3

    if-nez v0, :cond_2

    iget-object v13, v9, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v13, v1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v13, v1, v0}, LX/0Rk;->A02(LX/0Rk;IZ)V

    if-eqz v14, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/3dV;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v9, LX/3dV;->A0K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f1200ea

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-virtual {v14, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v0, v9, LX/3dV;->A09:LX/3hr;

    iget v0, v0, LX/3hr;->A00:I

    move/from16 v16, v10

    move/from16 v17, v0

    move-object v13, v11

    new-instance v12, LX/5Lc;

    invoke-direct/range {v12 .. v17}, LX/5Lc;-><init>(LX/5LZ;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v9, v12}, LX/3dV;->A01(LX/3dV;LX/3hK;)I

    iget-object v0, v9, LX/3dV;->A00:LX/0Rk;

    invoke-virtual {v0, v1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hK;

    invoke-static {v9, v1, v0}, LX/3dV;->A0A(LX/3dV;ILX/3hK;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v9}, LX/3dV;->A08(LX/3dV;)V

    instance-of v0, v8, LX/5Lc;

    if-eqz v0, :cond_1

    check-cast v8, LX/5Lc;

    invoke-virtual {v8}, LX/5Lc;->Aj5()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/54z;->A0d()V

    :cond_1
    :goto_1
    const v0, -0x598341e0

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
