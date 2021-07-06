.class public final LX/1jY;
.super LX/1jE;
.source ""


# instance fields
.field public final A00:LX/1jP;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rz;LX/1jP;)V
    .locals 3

    new-instance v2, LX/1jZ;

    invoke-direct {v2, p1}, LX/1jZ;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v2, p2, v0, v1}, LX/1jE;-><init>(LX/1jG;LX/0rz;J)V

    iput-object p3, p0, LX/1jY;->A00:LX/1jP;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v0, Landroid/util/Pair;

    check-cast v2, Ljava/lang/Number;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/8Ds;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1qj;

    iget-object v0, v4, LX/8Ds;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p0

    move-wide/from16 v10, p3

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v12, v3, LX/1jY;->A00:LX/1jP;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget v15, v1, LX/1qj;->A00:I

    iget-object v0, v1, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v17, "preview"

    move-object v13, v4

    move-wide/from16 v18, v10

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v20}, LX/1jP;->BRJ(LX/8Ds;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, v3, LX/1jY;->A00:LX/1jP;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, v1, LX/1qj;->A00:I

    const/4 v7, 0x0

    iget-object v8, v1, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v9, "preview"

    invoke-interface/range {v3 .. v12}, LX/1jP;->BRQ(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v12, v3, LX/1jY;->A00:LX/1jP;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget v15, v1, LX/1qj;->A00:I

    iget-object v0, v1, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v17, "topic_card"

    move-object v13, v4

    move-wide/from16 v18, v10

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v20}, LX/1jP;->BRL(LX/8Ds;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
