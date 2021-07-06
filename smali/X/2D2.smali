.class public final LX/2D2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2D3;

    invoke-direct {v0}, LX/2D3;-><init>()V

    sput-object v0, LX/2D2;->A00:LX/1fr;

    return-void
.end method

.method public static A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/25S;Z)Ljava/util/List;
    .locals 12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-nez p4, :cond_10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ne;

    invoke-static {v3}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2D5;->A01(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    invoke-static {v3}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/2D4;

    invoke-direct {v0, v2, v1}, LX/2D4;-><init>(ILjava/lang/Integer;)V

    iget v4, v0, LX/2D4;->A00:I

    iget-object v3, v0, LX/2D4;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ne;

    invoke-static {v7}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v7, LX/1ne;->A0I:LX/1nh;

    invoke-interface {v0}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    iget-object v0, v7, LX/1ne;->A0J:LX/1qb;

    sget-object v9, LX/1qb;->A0K:LX/1qb;

    if-ne v0, v9, :cond_4

    invoke-virtual {v7}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2CA;->A0L:Z

    :goto_4
    if-eqz v0, :cond_4

    :cond_2
    :goto_5
    sget-object v2, LX/2D2;->A00:LX/1fr;

    const-string v0, "instagram_ad_async_ad_controller_action_success"

    invoke-static {v0, v2}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    iput-object v6, v2, LX/2D7;->A4u:Ljava/lang/String;

    const-string/jumbo v0, "timeline_request"

    iput-object v0, v2, LX/2D7;->A34:Ljava/lang/String;

    iput v1, v2, LX/2D7;->A0c:I

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C1S(LX/0jX;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/24M;->A0L:Z

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x6

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v2, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_7

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    if-ne v8, v2, :cond_6

    goto :goto_6

    :cond_6
    if-ne v2, v2, :cond_9

    if-ne v8, v2, :cond_9

    goto :goto_8

    :pswitch_1
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v2, :cond_8

    if-ne v8, v0, :cond_8

    :cond_7
    :goto_6
    iget v0, p3, LX/25S;->A01:I

    :goto_7
    if-ge v4, v0, :cond_2

    goto :goto_9

    :cond_8
    if-ne v2, v0, :cond_9

    if-ne v8, v0, :cond_9

    :goto_8
    iget v0, p3, LX/25S;->A00:I

    goto :goto_7

    :cond_9
    iget v0, p3, LX/25S;->A02:I

    goto :goto_7

    :pswitch_2
    if-eqz p4, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v0, v2, LX/1ne;->A0J:LX/1qb;

    if-ne v0, v9, :cond_a

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_b
    const/16 v10, 0x9

    :goto_9
    sget-object v2, LX/2D2;->A00:LX/1fr;

    const-string v0, "instagram_ad_async_ad_controller_action_fail"

    invoke-static {v0, v2}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    iput-object v6, v2, LX/2D7;->A4u:Ljava/lang/String;

    const-string/jumbo v0, "timeline_request"

    iput-object v0, v2, LX/2D7;->A34:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/2D7;->A0b:I

    iput v1, v2, LX/2D7;->A0c:I

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C1S(LX/0jX;)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    invoke-static {v7}, LX/2D5;->A01(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
