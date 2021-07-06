.class public final LX/81X;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1oY;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1oY;LX/81a;LX/7wX;LX/0VA;Landroid/content/Context;LX/1fr;ZII)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/81X;->A00:LX/1oY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/81X;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/81X;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/81X;->A02:LX/0VA;

    iput-object p5, p0, LX/81X;->A07:Landroid/content/Context;

    iput-object p6, p0, LX/81X;->A01:LX/1fr;

    iput-boolean p7, p0, LX/81X;->A08:Z

    iput p8, p0, LX/81X;->A06:I

    iput p9, p0, LX/81X;->A05:I

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 20

    const v0, -0x177d705d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/2VT;->A02()Z

    move-result v12

    xor-int/lit8 v11, v12, 0x1

    move-object/from16 v8, p0

    if-eqz v11, :cond_7

    iget-object v14, v8, LX/81X;->A00:LX/1oY;

    move-object v9, v14

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/1oY;->A0N:Ljava/lang/Integer;

    iget-object v0, v8, LX/81X;->A02:LX/0VA;

    invoke-static {v0}, LX/1bJ;->A00(LX/0VA;)LX/1bJ;

    move-result-object v2

    iget-object v0, v8, LX/81X;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/81X;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v3, v8, LX/81X;->A08:Z

    iget v1, v8, LX/81X;->A06:I

    iget v0, v8, LX/81X;->A05:I

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    new-instance v13, LX/81c;

    invoke-direct/range {v13 .. v19}, LX/81c;-><init>(LX/1oY;Ljava/lang/String;Ljava/lang/String;ZII)V

    iget-object v0, v13, LX/81c;->A03:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1b5;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/81c;->A03:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v9, LX/1oY;->A0G:LX/1nf;

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v0}, LX/1nm;->A06()V

    iget-object v0, v8, LX/81X;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/81a;

    if-eqz v1, :cond_2

    if-eqz v11, :cond_1

    iget-object v0, v8, LX/81X;->A07:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v9}, LX/81a;->BZZ(LX/1oY;)V

    :cond_1
    if-eqz v12, :cond_6

    iget-object v0, v7, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/81Z;

    iget-boolean v0, v0, LX/81Z;->A06:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/81a;->BZX()V

    :cond_2
    :goto_1
    iget-object v4, v7, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v4, LX/81Z;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/81Z;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/81Z;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "error_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/1oY;->A0U:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/12l;->A00:LX/12l;

    const-string v0, "latest_comment_posting_error"

    invoke-virtual {v1, v0, v2}, LX/12l;->A02(Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x501532fe

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    const-string v1, "comment_client_error"

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-interface {v1, v9}, LX/81a;->BZY(LX/1oY;)V

    goto :goto_1

    :cond_7
    iget-object v9, v8, LX/81X;->A00:LX/1oY;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/1oY;->A0N:Ljava/lang/Integer;

    iget-object v10, v7, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v10, LX/81Z;

    iget-object v0, v10, LX/81Z;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v9, LX/1oY;->A0T:Ljava/lang/String;

    :cond_8
    iget-object v5, v10, LX/81Z;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "retry"

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_0
    const-string v0, "edit"

    goto :goto_5

    :pswitch_1
    const-string v0, "none"

    goto :goto_5

    :cond_9
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_a
    iput-object v1, v9, LX/1oY;->A0K:Ljava/lang/Integer;

    iget-object v0, v10, LX/81Z;->A05:Ljava/util/List;

    iput-object v0, v9, LX/1oY;->A0d:Ljava/util/List;

    iget-object v5, v10, LX/81Z;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v0, "blocking"

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "nonmentionable"

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iput-object v1, v9, LX/1oY;->A0J:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x28bcd44c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/81Z;

    const v0, -0x61da8cd5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/81X;->A00:LX/1oY;

    iget-object v7, v6, LX/1oY;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/81Z;->A00:LX/1oY;

    invoke-virtual {v2}, LX/1oY;->ANk()J

    move-result-wide v0

    iput-wide v0, v6, LX/1oY;->A0B:J

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v6, LX/1oY;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1oY;->A0Y:Ljava/lang/String;

    iget-object v0, v6, LX/1oY;->A0G:LX/1nf;

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v0, LX/1nm;->A0B:LX/1no;

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/1no;->A02:Ljava/util/Set;

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, v6, LX/1oY;->A0Y:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v6, LX/1oY;->A0G:LX/1nf;

    iget-object v0, v2, LX/1nf;->A1k:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1nf;->A1k:Ljava/lang/Integer;

    iget-object v0, v2, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v0}, LX/1nm;->A06()V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    iget-object v0, p0, LX/81X;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7wX;

    iget-object v1, p0, LX/81X;->A02:LX/0VA;

    iget-object v0, p0, LX/81X;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v6, LX/1oY;->A0G:LX/1nf;

    const/4 v10, 0x1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7, v9, v1}, LX/81T;->A03(LX/1nf;Ljava/util/Set;LX/7wX;LX/0VA;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v10

    const-string v0, "media/%s/comment/%s/delete/"

    invoke-virtual {v2, v0, v12}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/81W;

    invoke-direct {v0, v8, v7, v9}, LX/81W;-><init>(LX/1nf;Ljava/util/Set;LX/7wX;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    iget-object v0, p0, LX/81X;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v6}, LX/81a;->BZb(Ljava/lang/String;LX/1oY;)V

    :cond_3
    const v0, -0x420340c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2e90311d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
