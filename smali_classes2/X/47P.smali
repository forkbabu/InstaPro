.class public final LX/47P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/profile/fragment/UserDetailTabController;ZLcom/instagram/profile/fragment/UserDetailFragment;LX/45W;LX/1fr;Ljava/util/List;LX/2rp;LX/0VA;)V
    .locals 14

    move-object v9, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/47P;->A03:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/47P;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/47P;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/47P;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/476;

    iget-object v1, v6, LX/476;->A00:LX/477;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v11, p4

    move-object v4, p1

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v10, p7

    move-object/from16 v7, p6

    packed-switch v0, :pswitch_data_0

    const-string v1, "unsupported feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/47R;

    invoke-direct/range {v3 .. v13}, LX/47R;-><init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailFragment;LX/476;LX/45W;Ljava/lang/Integer;LX/47P;LX/1fr;ZLX/2rp;LX/0VA;)V

    goto :goto_1

    :pswitch_1
    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/47Q;

    invoke-direct/range {v3 .. v13}, LX/47Q;-><init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailFragment;LX/476;LX/45W;Ljava/lang/Integer;LX/47P;LX/1fr;ZLX/2rp;LX/0VA;)V

    :goto_1
    iget-object v0, p0, LX/47P;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/47P;LX/477;)LX/48B;
    .locals 0

    iget-object p0, p0, LX/47P;->A03:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/48B;

    return-object p0
.end method
