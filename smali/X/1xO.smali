.class public final LX/1xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1xL;


# direct methods
.method public constructor <init>(LX/1xL;)V
    .locals 0

    iput-object p1, p0, LX/1xO;->A00:LX/1xL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x585b2313

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/27R;

    const v0, 0x6a29c04d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/1xO;->A00:LX/1xL;

    iget-object v2, v6, LX/1xL;->A02:LX/1qL;

    iget-object v10, v1, LX/27R;->A00:LX/1nf;

    invoke-interface {v2, v10}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v5

    iget-object v0, v5, LX/2DS;->A0I:LX/2DX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {v2, v10}, LX/1qL;->B5y(LX/1nf;)V

    const v0, -0x1a8f1cb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x28546762

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    sget-object v0, LX/2DX;->A03:LX/2DX;

    iput-object v0, v5, LX/2DS;->A0I:LX/2DX;

    goto :goto_0

    :pswitch_1
    iget-object v7, v6, LX/1xL;->A03:LX/1ao;

    iget-object v0, v10, LX/1nf;->A0Q:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1ao;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2DX;->A04:LX/2DX;

    iput-object v0, v5, LX/2DS;->A0I:LX/2DX;

    :cond_0
    :goto_1
    iget-object v7, v6, LX/1xL;->A04:LX/0VA;

    iget-object v9, v6, LX/1xL;->A05:LX/1gb;

    iget-object v11, v6, LX/1xL;->A01:LX/1fr;

    invoke-virtual {v5}, LX/2DS;->ALx()I

    move-result v12

    invoke-virtual {v5}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2DS;->getPosition()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string/jumbo v8, "see_translation"

    invoke-static/range {v7 .. v14}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v10, LX/1nf;->A0Q:LX/1oY;

    invoke-virtual {v1, v0}, LX/1nm;->A05(LX/1oY;)LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    iget-boolean v0, v1, LX/1oY;->A0j:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MW;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v7, v6, LX/1xL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v7, LX/0rq;

    iget-object v0, v6, LX/1xL;->A04:LX/0VA;

    new-instance v8, LX/0uU;

    invoke-direct {v8, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "language/bulk_translate/"

    iput-object v0, v8, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6Vb;

    const-class v0, LX/6cd;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_ids"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v6, v5, v10}, LX/6Vc;-><init>(LX/1xL;LX/2DS;LX/1nf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v7, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
