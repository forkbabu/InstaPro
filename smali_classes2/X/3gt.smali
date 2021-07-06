.class public final LX/3gt;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/3dT;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3dT;LX/3dV;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/3gt;->A01:LX/3dT;

    iput-object p2, p0, LX/3gt;->A00:LX/3dV;

    iput-boolean p3, p0, LX/3gt;->A03:Z

    iput-boolean p4, p0, LX/3gt;->A04:Z

    iput-boolean p5, p0, LX/3gt;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    check-cast p1, LX/3hK;

    check-cast p2, LX/3hK;

    invoke-virtual {p0, p1, p2}, LX/3gt;->A07(LX/3hK;LX/3hK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1}, LX/3hK;->Ak3()I

    move-result v4

    invoke-interface {p2}, LX/3hK;->Ak3()I

    move-result v3

    const/16 v0, 0x37

    const/4 v9, 0x1

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_f

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_f

    if-eq v3, v0, :cond_2

    const/16 v0, 0x24

    if-eq v4, v0, :cond_f

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_f

    if-eq v3, v0, :cond_2

    iget-boolean v2, p0, LX/3gt;->A04:Z

    const/16 v5, 0x20

    if-nez v2, :cond_3

    if-eq v4, v5, :cond_f

    if-ne v3, v5, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v1, p1, LX/3hW;

    if-eqz v1, :cond_4

    instance-of v0, p2, LX/3hW;

    if-eqz v0, :cond_4

    check-cast p1, LX/3hW;

    check-cast p2, LX/3hW;

    iget-wide v3, p2, LX/3hW;->A0M:J

    iget-wide v5, p2, LX/3hW;->A0N:J

    iget-wide v1, p1, LX/3hW;->A0M:J

    iget-wide v7, p1, LX/3hW;->A0N:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    cmp-long v0, v3, v1

    return v0

    :cond_4
    if-eq v4, v3, :cond_e

    if-eqz v2, :cond_c

    if-eq v4, v5, :cond_5

    if-ne v3, v5, :cond_c

    if-ne v4, v5, :cond_a

    :cond_5
    instance-of v0, p2, LX/3hW;

    if-eqz v0, :cond_9

    check-cast p1, LX/3cu;

    check-cast p2, LX/3hW;

    move-object v1, p1

    :goto_1
    iget-wide v3, p2, LX/3hW;->A0N:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8

    iget-wide v5, p2, LX/3hW;->A0M:J

    :goto_2
    invoke-virtual {v1}, LX/3cu;->Aj5()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    cmp-long v0, v3, v1

    :goto_3
    mul-int/2addr v9, v0

    :cond_6
    return v9

    :cond_7
    cmp-long v0, v5, v7

    goto :goto_3

    :cond_8
    iget-wide v3, p2, LX/3hW;->A0M:J

    const-wide/16 v5, -0x1

    goto :goto_2

    :cond_9
    if-ne v3, v5, :cond_b

    :cond_a
    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, LX/3cu;

    move-object p2, p1

    check-cast p2, LX/3hW;

    const/4 v9, -0x1

    goto :goto_1

    :cond_b
    invoke-interface {p2}, LX/3hK;->Aj5()J

    move-result-wide v2

    invoke-interface {p1}, LX/3hK;->Aj5()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/27a;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_0

    if-ne v4, v5, :cond_6

    const/4 v9, -0x1

    return v9

    :cond_c
    invoke-interface {p1}, LX/3hK;->Aj5()J

    move-result-wide v5

    invoke-interface {p2}, LX/3hK;->Aj5()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_e

    const/16 v0, 0xf

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_f

    const/16 v0, 0x38

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_f

    const/16 v0, 0x25

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_f

    const/16 v0, 0x23

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_f

    const/16 v0, 0x39

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_f

    const/16 v0, 0x3f

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_f

    const/16 v0, 0x22

    if-eq v4, v0, :cond_f

    if-ne v3, v0, :cond_e

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v5, v7

    return v0

    :cond_e
    invoke-interface {p2}, LX/3hK;->Aj5()J

    move-result-wide v2

    invoke-interface {p1}, LX/3hK;->Aj5()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/27a;->A00(JJ)I

    move-result v0

    return v0

    :cond_f
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(II)V
    .locals 1

    iget-object v0, p0, LX/3gt;->A00:LX/3dV;

    invoke-virtual {v0, p1, p2}, LX/3dV;->A0J(II)V

    iget-object v0, p0, LX/3gt;->A01:LX/3dT;

    invoke-virtual {v0, p1, p2}, LX/1qG;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final A02(II)V
    .locals 1

    iget-object v0, p0, LX/3gt;->A00:LX/3dV;

    invoke-virtual {v0, p1, p2}, LX/3dV;->A0J(II)V

    iget-object v0, p0, LX/3gt;->A01:LX/3dT;

    invoke-virtual {v0, p1, p2}, LX/1qG;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final A03(II)V
    .locals 1

    iget-object v0, p0, LX/3gt;->A01:LX/3dT;

    invoke-virtual {v0, p1, p2}, LX/1qG;->notifyItemMoved(II)V

    return-void
.end method

.method public final A04(II)V
    .locals 1

    iget-object v0, p0, LX/3gt;->A01:LX/3dT;

    invoke-virtual {v0, p1, p2}, LX/1qG;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/3hK;

    check-cast p2, LX/3hK;

    instance-of v0, p1, LX/3gb;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    check-cast p1, LX/3gb;

    check-cast p2, LX/3gb;

    iget-object v0, p1, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/3gb;->A00:I

    iget v0, p2, LX/3gb;->A00:I

    if-ne v1, v0, :cond_6

    iget-boolean v1, p1, LX/3gb;->A04:Z

    iget-boolean v0, p2, LX/3gb;->A04:Z

    if-ne v1, v0, :cond_6

    :cond_0
    return v5

    :cond_1
    invoke-interface {p1}, LX/3hK;->Ak3()I

    move-result v4

    const/16 v0, 0x20

    if-ne v4, v0, :cond_2

    check-cast p1, LX/3cu;

    check-cast p2, LX/3cu;

    const-string v0, "other"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, LX/3cu;->A04:Z

    iget-boolean v0, p1, LX/3cu;->A04:Z

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/3cu;->Aj5()J

    move-result-wide v3

    invoke-virtual {p2}, LX/3cu;->Aj5()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p1, LX/3cu;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p2, LX/3cu;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p1, LX/3hW;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/3hK;->Ak3()I

    move-result v0

    if-ne v4, v0, :cond_6

    check-cast p1, LX/3hW;

    check-cast p2, LX/3hW;

    iget-object v3, p1, LX/3hW;->A05:LX/3hw;

    iget-object v2, p2, LX/3hW;->A05:LX/3hw;

    iget-boolean v1, p1, LX/3hW;->A0K:Z

    iget-boolean v0, p2, LX/3hW;->A0K:Z

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/3gt;->A03:Z

    invoke-virtual {p1, v0}, LX/3hW;->A00(Z)I

    move-result v1

    invoke-virtual {p2, v0}, LX/3hW;->A00(Z)I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/3hw;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3hw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, v3, LX/3hw;->A0B:Z

    iget-boolean v0, v2, LX/3hw;->A0B:Z

    if-ne v1, v0, :cond_6

    iget-boolean v1, v3, LX/3hw;->A06:Z

    iget-boolean v0, v2, LX/3hw;->A06:Z

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_0

    iget-object v1, v3, LX/3hw;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3hw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_3
    const/16 v0, 0x38

    if-ne v4, v0, :cond_5

    iget-boolean v0, p0, LX/3gt;->A02:Z

    if-eqz v0, :cond_4

    check-cast p1, LX/3ZN;

    check-cast p2, LX/3ZN;

    invoke-virtual {p1, p2}, LX/3ZN;->A00(LX/3ZN;)Z

    move-result v5

    return v5

    :cond_4
    invoke-interface {p1}, LX/3hK;->Aj5()J

    move-result-wide v3

    invoke-interface {p2}, LX/3hK;->Aj5()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    return v5

    :cond_5
    const/16 v0, 0x39

    if-ne v4, v0, :cond_7

    check-cast p1, LX/3cR;

    check-cast p2, LX/3cR;

    iget-wide v3, p1, LX/3cR;->A01:J

    iget-wide v1, p2, LX/3cR;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v1, p1, LX/3cR;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/3cR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_6
    const/4 v5, 0x0

    return v5

    :cond_7
    const/16 v0, 0x3f

    if-ne v4, v0, :cond_8

    check-cast p1, LX/5NE;

    check-cast p2, LX/5NE;

    iget-wide v3, p1, LX/5NE;->A00:J

    iget-wide v1, p2, LX/5NE;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v1, p1, LX/5NE;->A01:Landroid/text/SpannableString;

    iget-object v0, p2, LX/5NE;->A01:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    const/16 v0, 0x37

    if-eq v4, v0, :cond_b

    const/16 v0, 0xf

    if-ne v4, v0, :cond_9

    check-cast p1, LX/3d8;

    check-cast p2, LX/3d8;

    invoke-virtual {p1, p2}, LX/3d8;->A00(LX/3d8;)Z

    move-result v5

    return v5

    :cond_9
    const/16 v0, 0x23

    if-ne v4, v0, :cond_a

    check-cast p1, LX/3cy;

    check-cast p2, LX/3cy;

    invoke-virtual {p1, p2}, LX/3cy;->A01(LX/3cy;)Z

    move-result v5

    return v5

    :cond_a
    const/16 v0, 0x22

    if-eq v4, v0, :cond_b

    const/16 v0, 0x1c

    if-ne v4, v0, :cond_0

    const-string v0, "other"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/3hK;

    check-cast p2, LX/3hK;

    invoke-virtual {p0, p1, p2}, LX/3gt;->A07(LX/3hK;LX/3hK;)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/3hK;LX/3hK;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p2, :cond_7

    instance-of v0, p1, LX/3hW;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/3hW;

    if-eqz v0, :cond_0

    check-cast p1, LX/3hW;

    iget-object v1, p1, LX/3hW;->A0O:LX/3KF;

    check-cast p2, LX/3hW;

    iget-object v0, p2, LX/3hW;->A0O:LX/3KF;

    invoke-static {v1, v0}, LX/3KF;->A04(LX/3KF;LX/3KF;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, LX/3hK;->Ak3()I

    move-result v3

    invoke-interface {p2}, LX/3hK;->Ak3()I

    move-result v0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_6

    iget-boolean v1, p0, LX/3gt;->A04:Z

    const/16 v0, 0x20

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_3

    instance-of v0, p1, LX/3cu;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/3cu;

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/3hK;->Aj5()J

    move-result-wide v3

    invoke-interface {p2}, LX/3hK;->Aj5()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    return v5

    :cond_2
    if-ne v3, v0, :cond_3

    return v5

    :cond_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/16 v0, 0x39

    if-eq v3, v0, :cond_1

    const/16 v0, 0x38

    if-ne v3, v0, :cond_4

    iget-boolean v0, p0, LX/3gt;->A02:Z

    if-eqz v0, :cond_1

    check-cast p1, LX/3ZN;

    check-cast p2, LX/3ZN;

    invoke-virtual {p1, p2}, LX/3ZN;->A00(LX/3ZN;)Z

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x3f

    if-eq v3, v0, :cond_7

    const/16 v0, 0x37

    if-eq v3, v0, :cond_7

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_7

    const/16 v0, 0x24

    if-eq v3, v0, :cond_7

    const/16 v0, 0x23

    if-eq v3, v0, :cond_1

    const/16 v0, 0x22

    if-ne v3, v0, :cond_6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5

    :cond_6
    return v2

    :cond_7
    return v5
.end method
