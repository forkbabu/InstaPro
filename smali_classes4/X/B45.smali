.class public final LX/B45;
.super LX/1qG;
.source ""

# interfaces
.implements LX/44Q;
.implements LX/44R;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/B1Y;

.field public A08:LX/B5G;

.field public A09:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public A0A:LX/1oz;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/1fr;

.field public final A0F:LX/44A;

.field public final A0G:LX/0VA;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/1jQ;

.field public final A0K:LX/Apa;

.field public final A0L:LX/B4J;

.field public final A0M:LX/B5b;

.field public final A0N:LX/9ke;

.field public final A0O:LX/47i;

.field public final A0P:LX/36Z;

.field public final A0Q:LX/B5W;

.field public final A0R:LX/44M;

.field public final A0S:LX/B5m;

.field public final A0T:LX/AxT;

.field public final A0U:LX/AyP;

.field public final A0V:LX/AyN;

.field public final A0W:LX/AyO;

.field public final A0X:LX/B1S;

.field public final A0Y:LX/1m0;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;ILX/1jQ;LX/B4J;Ljava/lang/String;ZLX/36Z;LX/44A;Ljava/lang/String;LX/1fr;LX/AxT;LX/47i;LX/9ke;LX/Apa;LX/44M;LX/B5b;LX/B5m;LX/1m0;LX/B5W;Lcom/instagram/igtv/destination/home/IGTVHomeFragment;LX/1oz;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;LX/B5G;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/B45;->A0I:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/B45;->A05:Z

    iput-boolean v1, p0, LX/B45;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/B45;->A00:I

    iput v0, p0, LX/B45;->A01:I

    iput v0, p0, LX/B45;->A02:I

    iput-boolean v1, p0, LX/B45;->A0B:Z

    iput-object p1, p0, LX/B45;->A0D:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/B45;->A0G:LX/0VA;

    iput-object p4, p0, LX/B45;->A0J:LX/1jQ;

    iput-object p5, p0, LX/B45;->A0L:LX/B4J;

    iput-object p6, p0, LX/B45;->A0a:Ljava/lang/String;

    iput-boolean p7, p0, LX/B45;->A0b:Z

    iput-object p8, p0, LX/B45;->A0P:LX/36Z;

    iput-object p9, p0, LX/B45;->A0F:LX/44A;

    iput-object p10, p0, LX/B45;->A0Z:Ljava/lang/String;

    iput-object p11, p0, LX/B45;->A0E:LX/1fr;

    iput-object p12, p0, LX/B45;->A0T:LX/AxT;

    iput-object p13, p0, LX/B45;->A0O:LX/47i;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/B45;->A0N:LX/9ke;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/B45;->A0K:LX/Apa;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/B45;->A0R:LX/44M;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/B45;->A0M:LX/B5b;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/B45;->A0S:LX/B5m;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/B45;->A0Y:LX/1m0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/B45;->A0Q:LX/B5W;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/B45;->A09:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/B45;->A07:LX/B1Y;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/B45;->A03:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/B45;->A0A:LX/1oz;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/B45;->A08:LX/B5G;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/B45;->A0W:LX/AyO;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/B45;->A0U:LX/AyP;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/B45;->A0V:LX/AyN;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/B45;->A0X:LX/B1S;

    iput p3, p0, LX/B45;->A0C:I

    return-void
.end method

.method public static A00(LX/B45;)V
    .locals 3

    iget v2, p0, LX/B45;->A01:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget v0, p0, LX/B45;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/B45;->A01:I

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemRemoved(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/B45;->A01:I

    :cond_0
    return-void
.end method

.method public static A01(LX/B45;Ljava/util/List;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4F;

    iget-object v7, v0, LX/B4F;->A05:LX/B3J;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v2, v0, LX/B4F;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/B4F;->A08:Ljava/lang/String;

    new-instance v6, LX/B51;

    invoke-direct {v6, v2, v1}, LX/B51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    iget-object v7, v0, LX/B4F;->A05:LX/B3J;

    iget-object v8, v0, LX/B4F;->A07:LX/A5R;

    const/4 v9, 0x0

    move-object v10, v9

    new-instance v5, LX/B4E;

    invoke-direct/range {v5 .. v10}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/B45;->A0G:LX/0VA;

    iget-object v2, v0, LX/B4F;->A01:LX/1nf;

    iget-object v1, p0, LX/B45;->A0Z:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/B35;->A00(LX/0VA;LX/1nf;Ljava/lang/String;)LX/Awd;

    move-result-object v6

    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    iget-object v7, v0, LX/B4F;->A05:LX/B3J;

    iget-object v8, v0, LX/B4F;->A07:LX/A5R;

    iget-object v9, v0, LX/B4F;->A06:LX/Ay5;

    iget-object v10, v0, LX/B4F;->A09:Ljava/lang/String;

    new-instance v5, LX/B4E;

    invoke-direct/range {v5 .. v10}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, LX/B45;->A0G:LX/0VA;

    iget-object v2, v0, LX/B4F;->A01:LX/1nf;

    iget-object v1, p0, LX/B45;->A0Z:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/B35;->A00(LX/0VA;LX/1nf;Ljava/lang/String;)LX/Awd;

    move-result-object v6

    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    iget-object v7, v0, LX/B4F;->A05:LX/B3J;

    iget-object v8, v0, LX/B4F;->A07:LX/A5R;

    const/4 v9, 0x0

    move-object v10, v9

    new-instance v5, LX/B4E;

    invoke-direct/range {v5 .. v10}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    iget-object v6, v0, LX/B4F;->A02:LX/44V;

    iget-object v8, v0, LX/B4F;->A07:LX/A5R;

    const/4 v9, 0x0

    move-object v10, v9

    new-instance v5, LX/B4E;

    invoke-direct/range {v5 .. v10}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, LX/B4F;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/B4F;->A0B:Ljava/util/List;

    new-instance v6, LX/B1k;

    invoke-direct {v6, v1, v0}, LX/B1k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    sget-object v7, LX/B3J;->A0F:LX/B3J;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    new-instance v5, LX/B4E;

    invoke-direct/range {v5 .. v10}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v0, LX/B4F;->A0B:Ljava/util/List;

    new-instance v6, LX/B1g;

    invoke-direct {v6, v0}, LX/B1g;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    sget-object v7, LX/B3J;->A08:LX/B3J;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    new-instance v5, LX/B4E;

    invoke-direct/range {v5 .. v10}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v6, v0, LX/B4F;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/B4F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/B4F;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/B4F;->A04:LX/B5a;

    iget-object v10, v0, LX/B4F;->A02:LX/44V;

    new-instance v5, LX/B5Z;

    invoke-direct/range {v5 .. v10}, LX/B5Z;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/B5a;LX/44V;)V

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    sget-object v8, LX/B3J;->A07:LX/B3J;

    const/4 v9, 0x0

    move-object v7, v5

    move-object v10, v9

    move-object v11, v9

    new-instance v6, LX/B4E;

    invoke-direct/range {v6 .. v11}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-boolean v1, p0, LX/B45;->A0B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LX/B45;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v1, 0x78

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Qo;->A0C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    iget-object v6, v0, LX/B4F;->A03:LX/Awu;

    sget-object v7, LX/B3J;->A04:LX/B3J;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    new-instance v5, LX/B4E;

    invoke-direct/range {v5 .. v10}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 8

    invoke-static {p0}, LX/B45;->A00(LX/B45;)V

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/B3J;->A0L:LX/B3J;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    new-instance v2, LX/B4E;

    invoke-direct/range {v2 .. v7}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/1qG;->notifyItemInserted(I)V

    iput v1, p0, LX/B45;->A01:I

    return-void
.end method

.method public final A03()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B45;->A0B:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v1, v0, LX/B4E;->A01:LX/B3J;

    sget-object v0, LX/B3J;->A04:LX/B3J;

    if-ne v1, v0, :cond_1

    if-ltz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/1qG;->notifyItemRemoved(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A04(ILX/B1t;)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/B45;->A0I:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v1, v0, LX/B4E;->A04:Ljava/lang/Object;

    invoke-interface {p2}, LX/B1t;->AWF()LX/1zy;

    move-result-object v0

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ATw(I)LX/B3J;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0xec

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/B3J;->A0B:LX/B3J;

    return-object v0

    :pswitch_1
    sget-object v0, LX/B3J;->A05:LX/B3J;

    return-object v0

    :pswitch_2
    sget-object v0, LX/B3J;->A0M:LX/B3J;

    return-object v0

    :pswitch_3
    sget-object v0, LX/B3J;->A0G:LX/B3J;

    return-object v0

    :pswitch_4
    sget-object v0, LX/B3J;->A0E:LX/B3J;

    return-object v0

    :pswitch_5
    sget-object v0, LX/B3J;->A0D:LX/B3J;

    return-object v0

    :pswitch_6
    sget-object v0, LX/B3J;->A0F:LX/B3J;

    return-object v0

    :pswitch_7
    sget-object v0, LX/B3J;->A08:LX/B3J;

    return-object v0

    :pswitch_8
    sget-object v0, LX/B3J;->A07:LX/B3J;

    return-object v0

    :pswitch_9
    sget-object v0, LX/B3J;->A04:LX/B3J;

    return-object v0

    :pswitch_a
    sget-object v0, LX/B3J;->A06:LX/B3J;

    return-object v0

    :pswitch_b
    sget-object v0, LX/B3J;->A0J:LX/B3J;

    return-object v0

    :pswitch_c
    sget-object v0, LX/B3J;->A0L:LX/B3J;

    return-object v0

    :pswitch_d
    sget-object v0, LX/B3J;->A0K:LX/B3J;

    return-object v0

    :pswitch_e
    sget-object v0, LX/B3J;->A0I:LX/B3J;

    return-object v0

    :pswitch_f
    sget-object v0, LX/B3J;->A09:LX/B3J;

    return-object v0

    :pswitch_10
    sget-object v0, LX/B3J;->A0H:LX/B3J;

    return-object v0

    :cond_0
    sget-object v0, LX/B3J;->A0N:LX/B3J;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final BMf(LX/44V;)V
    .locals 0

    return-void
.end method

.method public final BSC(LX/44V;LX/44V;I)V
    .locals 9

    iget-object v0, p0, LX/B45;->A0G:LX/0VA;

    invoke-virtual {p1, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_1

    iget v0, p0, LX/B45;->A00:I

    if-ltz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sub-int v0, v1, p3

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/B3J;->A06:LX/B3J;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    new-instance v3, LX/B4E;

    invoke-direct/range {v3 .. v8}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    iput-object p1, v3, LX/B4E;->A00:LX/44V;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    iget v0, p0, LX/B45;->A00:I

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, LX/B45;->A00:I

    invoke-virtual {p0, v0, p3}, LX/1qG;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x29bb5e74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2a9104c2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x708ceacd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v2, v0, LX/B4E;->A01:LX/B3J;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x60c2cbd8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_1
    const/4 v1, 0x0

    const v0, 0x7e1b0891

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const v0, -0x72bb52c2

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xa

    const v0, 0x5515caf1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    const v0, -0x6e542512

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    const v0, -0x7617d3b

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    const v0, -0x7abd6d37

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x5

    const v0, -0x6b50f62a

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x6

    const v0, 0x3ea4c753

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x10

    const v0, 0x377024d6

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x7

    const v0, 0x5ec5bd22

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xc

    const v0, 0x432b0ffb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xf

    const v0, -0x6fec1a8f

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    const v0, 0x106e29a7

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    const v0, 0x7abc2156

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xb

    const v0, 0x24d901f2

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x8

    const v0, -0x1334bd8e

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x9

    const v0, -0x71f0ad87    # -1.766582E-30f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v5, p1

    check-cast v5, LX/B50;

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v2, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v2, LX/B51;

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/B50;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "titleView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/B51;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/B51;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v2, "descriptionView"

    if-nez v0, :cond_2

    iget-object v0, v5, LX/B50;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v5, LX/B50;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1
    move-object v2, p1

    check-cast v2, LX/Axz;

    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v3, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v3, LX/Awd;

    iget-object v4, p0, LX/B45;->A0E:LX/1fr;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v5, v0, LX/B4E;->A03:LX/A5R;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v6, v0, LX/B4E;->A02:LX/Ay5;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v7, v0, LX/B4E;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/Axz;->A0C(LX/Awd;LX/0U9;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/B45;->A0F:LX/44A;

    invoke-virtual {v0, v1, p2, v3}, LX/44A;->A00(Landroid/view/View;ILX/9kh;)V

    goto/16 :goto_1

    :pswitch_2
    move-object v3, p1

    check-cast v3, LX/AxX;

    iget-object v1, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v2, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v2, LX/Awd;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v0, v0, LX/B4E;->A03:LX/A5R;

    invoke-virtual {v3, v2, v0}, LX/AxX;->A0C(LX/Awd;LX/A5R;)V

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/B45;->A0F:LX/44A;

    invoke-virtual {v0, v1, p2, v2}, LX/44A;->A00(Landroid/view/View;ILX/9kh;)V

    goto/16 :goto_1

    :pswitch_3
    move-object v3, p1

    check-cast v3, LX/B1V;

    iget-object v2, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v1, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v1, LX/44V;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v0, v0, LX/B4E;->A03:LX/A5R;

    invoke-virtual {v3, v1, v0}, LX/B1V;->A01(LX/44V;LX/A5R;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v0, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v0, LX/B1k;

    move-object v2, p1

    check-cast v2, LX/B1h;

    iget-object v1, v0, LX/B1k;->A01:Ljava/util/List;

    iget-object v0, v0, LX/B1k;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/B1h;->A00(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    move-object v2, p1

    check-cast v2, LX/B1d;

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v0, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v0, LX/B1g;

    iget-object v1, v0, LX/B1g;->A00:Ljava/util/List;

    const-string v0, "users"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/B1d;->A00:Ljava/util/List;

    iget-object v0, v2, LX/B1d;->A01:LX/B0H;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    goto/16 :goto_1

    :pswitch_6
    move-object v1, p1

    check-cast v1, LX/B5Y;

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v6, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v6, LX/B5Z;

    invoke-virtual {v1, v6}, LX/B5Y;->A00(LX/B5Z;)V

    iget-object v5, p0, LX/B45;->A0F:LX/44A;

    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "view"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionItem"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/44A;->A04:LX/0VA;

    iget-object v0, v5, LX/44A;->A01:LX/1fr;

    new-instance v3, LX/2RG;

    invoke-direct {v3, v1, v0}, LX/2RG;-><init>(LX/0VA;LX/1fr;)V

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, v6, LX/B5Z;->A01:LX/44V;

    iget-object v1, v0, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "channel.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v5, LX/44A;->A00:LX/1em;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    goto/16 :goto_1

    :pswitch_7
    move-object v1, p1

    check-cast v1, LX/B4e;

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v5, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v5, LX/Awu;

    invoke-virtual {v1, v5}, LX/B4e;->A00(LX/Awu;)V

    iget-object v4, p0, LX/B45;->A0F:LX/44A;

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "view"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionItem"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/44A;->A04:LX/0VA;

    iget-object v0, v4, LX/44A;->A01:LX/1fr;

    new-instance v2, LX/2RH;

    invoke-direct {v2, v1, v0}, LX/2RH;-><init>(LX/0VA;LX/1fr;)V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, v5, LX/Awu;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v4, LX/44A;->A00:LX/1em;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    goto/16 :goto_1

    :pswitch_8
    move-object v1, p1

    check-cast v1, LX/Ay7;

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v0, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v0, LX/Awd;

    invoke-virtual {v1, v0}, LX/Ay7;->A0E(LX/Awd;)V

    goto :goto_1

    :pswitch_9
    move-object v3, p1

    check-cast v3, LX/5xG;

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v2, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v2, LX/2yt;

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v2}, LX/11p;->A01(LX/2yt;)LX/2Xx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, v3, LX/5xG;->A00:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    goto :goto_1

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.common.recyclerview.RecyclerViewModel<kotlin.Any!, kotlin.Any!>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-object v3, p1

    check-cast v3, LX/B4q;

    const/4 v2, 0x1

    iget-object v1, v3, LX/B4q;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "loadingSpinner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/BBy;->A05(Landroid/view/View;Z)V

    iget-object v1, v3, LX/B4q;->A00:Landroid/view/View;

    const-string v0, "fetchRetryContainer"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    move-object v2, p1

    check-cast v2, LX/BHn;

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v1, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast v1, LX/Awd;

    iget-object v0, p0, LX/B45;->A0M:LX/B5b;

    invoke-virtual {v2, v1, v0}, LX/BHn;->A02(LX/Awd;LX/B5b;)V

    goto :goto_1

    :pswitch_c
    move-object v3, p1

    check-cast v3, LX/B4q;

    const/4 v2, 0x0

    iget-object v1, v3, LX/B4q;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "loadingSpinner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/BBy;->A05(Landroid/view/View;Z)V

    iget-object v1, v3, LX/B4q;->A00:Landroid/view/View;

    const-string v0, "fetchRetryContainer"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/BBy;->A05(Landroid/view/View;Z)V

    :goto_1
    :pswitch_d
    instance-of v0, p1, LX/B1t;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4E;

    iget-object v3, v0, LX/B4E;->A04:Ljava/lang/Object;

    check-cast p1, LX/B1t;

    iget-object v2, p0, LX/B45;->A0I:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/B1t;->AWF()LX/1zy;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 20

    move-object/from16 v6, p1

    move/from16 v1, p2

    move-object/from16 v0, p0

    packed-switch p2, :pswitch_data_0

    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v7, v0, LX/B45;->A0G:LX/0VA;

    iget-object v8, v0, LX/B45;->A0J:LX/1jQ;

    iget-object v9, v0, LX/B45;->A0O:LX/47i;

    iget-object v10, v0, LX/B45;->A0N:LX/9ke;

    iget-object v11, v0, LX/B45;->A0R:LX/44M;

    sget-object v12, LX/B3J;->A0H:LX/B3J;

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v0, LX/B45;->A0D:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/B45;->A0G:LX/0VA;

    sget-object v3, LX/B5j;->A00:LX/B5j;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0557

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/BHn;

    invoke-direct {v6, v0, v5, v4, v3}, LX/BHn;-><init>(Landroid/view/View;Landroid/app/Activity;LX/0VA;LX/BHr;)V

    return-object v6

    :pswitch_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {v2, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    const v1, 0x7f121425

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    new-instance v1, LX/B4h;

    invoke-direct {v1, v0}, LX/B4h;-><init>(LX/B45;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/B5E;

    invoke-direct {v6, v0, v2}, LX/B5E;-><init>(LX/B45;Landroid/view/View;)V

    return-object v6

    :pswitch_3
    iget-object v4, v0, LX/B45;->A0S:LX/B5m;

    iget-boolean v3, v0, LX/B45;->A0b:Z

    const-string v0, "parent"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRetryDelegate"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c035f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/B4q;

    invoke-direct {v6, v1, v4, v3}, LX/B4q;-><init>(Landroid/view/View;LX/B5m;Z)V

    return-object v6

    :pswitch_4
    iget-object v4, v0, LX/B45;->A0G:LX/0VA;

    iget-object v3, v0, LX/B45;->A0E:LX/1fr;

    iget-object v5, v0, LX/B45;->A0A:LX/1oz;

    const-string v0, "parent"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0541

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/5xG;

    invoke-direct {v6, v1, v4, v3, v5}, LX/5xG;-><init>(Landroid/view/View;LX/0VA;LX/1fr;LX/1oz;)V

    return-object v6

    :pswitch_5
    iget-object v7, v0, LX/B45;->A0G:LX/0VA;

    iget-object v8, v0, LX/B45;->A0O:LX/47i;

    iget-object v9, v0, LX/B45;->A0E:LX/1fr;

    iget-object v10, v0, LX/B45;->A0P:LX/36Z;

    iget-object v12, v0, LX/B45;->A0T:LX/AxT;

    iget-object v13, v0, LX/B45;->A0R:LX/44M;

    iget-object v14, v0, LX/B45;->A09:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iget-object v15, v0, LX/B45;->A0L:LX/B4J;

    iget-object v3, v0, LX/B45;->A0W:LX/AyO;

    iget-object v2, v0, LX/B45;->A0U:LX/AyP;

    iget-object v1, v0, LX/B45;->A0V:LX/AyN;

    iget-object v0, v0, LX/B45;->A0X:LX/B1S;

    const-string v11, "igtv_home"

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v19}, LX/Ayk;->A00(Landroid/view/ViewGroup;LX/0VA;LX/47i;LX/1fr;LX/36Z;Ljava/lang/String;LX/AxT;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B4J;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)LX/Ay7;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v0, v0, LX/B45;->A08:LX/B5G;

    invoke-static {v6, v0}, LX/B4d;->A00(Landroid/view/ViewGroup;LX/B5G;)LX/B4e;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v0, v0, LX/B45;->A0Q:LX/B5W;

    invoke-static {v6, v0}, LX/B4f;->A00(Landroid/view/ViewGroup;LX/B5W;)LX/B5Y;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v3, v0, LX/B45;->A0G:LX/0VA;

    iget-object v2, v0, LX/B45;->A0E:LX/1fr;

    iget-object v1, v0, LX/B45;->A0R:LX/44M;

    iget-object v0, v0, LX/B45;->A0Y:LX/1m0;

    invoke-static {v6, v3, v2, v1, v0}, LX/B1e;->A00(Landroid/view/ViewGroup;LX/0VA;LX/1fr;LX/44O;LX/1m0;)LX/B1d;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v7, v0, LX/B45;->A0G:LX/0VA;

    iget-object v8, v0, LX/B45;->A0E:LX/1fr;

    iget-object v9, v0, LX/B45;->A0J:LX/1jQ;

    iget-object v10, v0, LX/B45;->A0R:LX/44M;

    iget-object v11, v0, LX/B45;->A0Y:LX/1m0;

    invoke-static/range {v6 .. v11}, LX/B1i;->A00(Landroid/view/ViewGroup;LX/0VA;LX/1fr;LX/1jQ;LX/44O;LX/1m0;)LX/B1h;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v7, v0, LX/B45;->A0G:LX/0VA;

    iget-object v8, v0, LX/B45;->A0J:LX/1jQ;

    iget-object v9, v0, LX/B45;->A0O:LX/47i;

    iget-object v10, v0, LX/B45;->A0N:LX/9ke;

    iget-object v11, v0, LX/B45;->A0R:LX/44M;

    sget-object v12, LX/B3J;->A0D:LX/B3J;

    goto :goto_0

    :pswitch_b
    iget-object v7, v0, LX/B45;->A0G:LX/0VA;

    iget-object v8, v0, LX/B45;->A0J:LX/1jQ;

    iget-object v9, v0, LX/B45;->A0O:LX/47i;

    iget-object v10, v0, LX/B45;->A0N:LX/9ke;

    iget-object v11, v0, LX/B45;->A0R:LX/44M;

    sget-object v12, LX/B3J;->A0E:LX/B3J;

    goto :goto_0

    :pswitch_c
    iget-object v7, v0, LX/B45;->A0G:LX/0VA;

    iget-object v8, v0, LX/B45;->A0J:LX/1jQ;

    iget-object v9, v0, LX/B45;->A0O:LX/47i;

    iget-object v10, v0, LX/B45;->A0N:LX/9ke;

    iget-object v11, v0, LX/B45;->A0R:LX/44M;

    sget-object v12, LX/B3J;->A0G:LX/B3J;

    :goto_0
    iget-object v13, v0, LX/B45;->A0E:LX/1fr;

    iget-object v14, v0, LX/B45;->A0Y:LX/1m0;

    iget-object v15, v0, LX/B45;->A09:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iget-object v1, v0, LX/B45;->A07:LX/B1Y;

    iget-object v0, v0, LX/B45;->A0P:LX/36Z;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v17}, LX/B1V;->A00(Landroid/view/ViewGroup;LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/B3J;LX/1fr;LX/1m0;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;LX/36Z;)LX/B1V;

    move-result-object v6

    return-object v6

    :pswitch_d
    iget-object v11, v0, LX/B45;->A0G:LX/0VA;

    iget-object v12, v0, LX/B45;->A0P:LX/36Z;

    iget-object v13, v0, LX/B45;->A0O:LX/47i;

    iget-object v14, v0, LX/B45;->A0R:LX/44M;

    iget-object v15, v0, LX/B45;->A0E:LX/1fr;

    iget-object v2, v0, LX/B45;->A09:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0565

    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v17, 0x7f070c77

    const v18, 0x7f070c6c

    move-object/from16 v16, v2

    new-instance v6, LX/AxX;

    invoke-direct/range {v6 .. v18}, LX/AxX;-><init>(ZZLandroid/view/View;Landroid/content/Context;LX/0VA;LX/36Z;LX/47i;LX/44N;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;II)V

    return-object v6

    :pswitch_e
    iget-object v9, v0, LX/B45;->A0G:LX/0VA;

    iget-object v10, v0, LX/B45;->A0L:LX/B4J;

    iget-object v11, v0, LX/B45;->A0E:LX/1fr;

    iget-object v12, v0, LX/B45;->A0T:LX/AxT;

    iget-object v13, v0, LX/B45;->A0a:Ljava/lang/String;

    iget-object v14, v0, LX/B45;->A0P:LX/36Z;

    iget-object v15, v0, LX/B45;->A0O:LX/47i;

    iget-object v3, v0, LX/B45;->A0K:LX/Apa;

    iget-object v2, v0, LX/B45;->A0R:LX/44M;

    iget-object v4, v0, LX/B45;->A09:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0c054c

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    new-instance v6, LX/Axz;

    invoke-direct/range {v6 .. v18}, LX/Axz;-><init>(Landroid/view/View;Landroid/content/Context;LX/0VA;LX/B4J;LX/1fr;LX/AxT;Ljava/lang/String;LX/36Z;LX/47i;LX/Apa;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    return-object v6

    :pswitch_f
    const-string v0, "parent"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0549

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "headerView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/B50;

    invoke-direct {v6, v1}, LX/B50;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(LX/2BF;)V
    .locals 4

    instance-of v0, p1, LX/Axz;

    if-eqz v0, :cond_0

    check-cast p1, LX/Axz;

    iget-object v3, p1, LX/Axz;->A0H:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/29w;

    iget-object v1, p1, LX/Axz;->A07:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8hc;

    iget-object v1, p1, LX/Axz;->A08:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(LX/2BF;)V
    .locals 4

    instance-of v0, p1, LX/Axz;

    if-eqz v0, :cond_0

    check-cast p1, LX/Axz;

    iget-object v3, p1, LX/Axz;->A0H:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/29w;

    iget-object v0, p1, LX/Axz;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8hc;

    iget-object v0, p1, LX/Axz;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(LX/2BF;)V
    .locals 1

    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    instance-of v0, p1, LX/B1t;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    check-cast p1, LX/B1t;

    invoke-virtual {p0, v0, p1}, LX/B45;->A04(ILX/B1t;)V

    :cond_0
    return-void
.end method
