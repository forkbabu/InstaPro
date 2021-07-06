.class public final LX/7KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7KQ;


# instance fields
.field public final synthetic A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/7KS;->A00:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIO(Landroid/app/Activity;LX/0Sh;LX/1kH;)LX/1Lj;
    .locals 17

    const-string v0, "activity"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7KS;->A00:Ljava/util/Set;

    const-string v0, "sources"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76X;

    const-string v14, "accumulator"

    invoke-static {v15, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LX/76X;->A00:[LX/76X;

    array-length v12, v13

    const/4 v11, 0x0

    if-nez v12, :cond_1

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    aget-object v0, v13, v11

    invoke-static {v15, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LX/76X;->A00:[LX/76X;

    array-length v9, v10

    const/4 v8, 0x0

    if-nez v9, :cond_3

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_0

    goto :goto_1

    :cond_3
    :goto_2
    aget-object v0, v10, v8

    invoke-static {v15, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LX/76X;->A00:[LX/76X;

    array-length v4, v7

    const/4 v1, 0x0

    if-nez v4, :cond_5

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_2

    goto :goto_2

    :cond_5
    :goto_3
    aget-object v0, v7, v1

    invoke-virtual {v0, v15}, LX/76X;->A00(Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_4

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/76X;

    sget-object v1, LX/76c;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance v0, LX/7KV;

    invoke-direct {v0, v1, v4, v1}, LX/7KV;-><init>(LX/7Kn;ILX/67x;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;

    invoke-direct {v0}, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;

    invoke-direct {v0}, Lcom/instagram/nux/aymh/accountprovider/FacebookAccountProvider;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1, v4, v1}, LX/7Kk;-><init>(LX/1Vd;ILX/67x;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    new-instance v0, LX/7Lk;

    invoke-direct {v0, v1, v4, v1}, LX/7Lk;-><init>(LX/1I9;ILX/67x;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    new-instance v0, LX/7KU;

    invoke-direct {v0, v1, v4, v1}, LX/7KU;-><init>(LX/2y4;ILX/67x;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    const-string v1, "Unexpected provider group found: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v1, "Not yet supported provider type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KQ;

    invoke-interface {v0, v5, v3, v2}, LX/7KQ;->AIO(Landroid/app/Activity;LX/0Sh;LX/1kH;)LX/1Lj;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v3, LX/1cd;->A00:LX/1cd;

    const/4 v2, -0x2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4dq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4dq;-><init>(Ljava/lang/Iterable;LX/1ce;ILjava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
