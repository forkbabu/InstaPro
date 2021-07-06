.class public final LX/FaA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/FaM;


# instance fields
.field public final A00:LX/2Pk;

.field public final A01:LX/2Pk;

.field public final A02:LX/Fax;

.field public final A03:LX/2xt;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/FaI;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FaM;

    invoke-direct {v0}, LX/FaM;-><init>()V

    sput-object v0, LX/FaA;->A0Q:LX/FaM;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/2xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/FaI;ZZLX/2Pk;LX/2Pk;ZLjava/lang/String;LX/Fax;I)V
    .locals 26

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v25, p24

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v1, p25

    and-int/lit8 v0, p25, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    and-int/lit8 v0, p25, 0x10

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    and-int/lit8 v0, p25, 0x20

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_2
    and-int/lit8 v0, p25, 0x40

    if-eqz v0, :cond_3

    move-object v7, v2

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v8, v2

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v9, v2

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v10, v2

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object v11, v2

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v12, v2

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    move-object v13, v2

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    move-object v14, v2

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    :cond_b
    const v0, 0x8000

    and-int v0, v0, p25

    if-eqz v0, :cond_c

    const/16 v16, 0x0

    :cond_c
    const/high16 v0, 0x20000

    and-int v0, v0, p25

    if-eqz v0, :cond_d

    const/16 v18, 0x0

    :cond_d
    const/high16 v0, 0x40000

    and-int v0, v0, p25

    if-eqz v0, :cond_e

    const/16 v19, 0x0

    :cond_e
    const/16 v20, 0x0

    const/high16 v0, 0x100000

    and-int v0, v0, p25

    if-eqz v0, :cond_f

    move-object/from16 v21, v2

    :cond_f
    const/high16 v0, 0x200000

    and-int v0, v0, p25

    if-eqz v0, :cond_10

    move-object/from16 v22, v2

    :cond_10
    const/high16 v0, 0x400000

    and-int v0, v0, p25

    if-eqz v0, :cond_11

    const/16 v23, 0x0

    :cond_11
    const/high16 v0, 0x800000

    and-int v0, v0, p25

    if-eqz v0, :cond_12

    move-object/from16 v24, v2

    :cond_12
    const/high16 v0, 0x1000000

    and-int v1, p25, v0

    if-eqz v1, :cond_13

    sget-object v25, LX/Fax;->A03:LX/Fax;

    :cond_13
    move-object/from16 v17, p17

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v25}, LX/FaA;-><init>(Ljava/lang/String;LX/2xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/FaI;ZZZLX/2Pk;LX/2Pk;ZLjava/lang/String;LX/Fax;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/FaI;ZZZLX/2Pk;LX/2Pk;ZLjava/lang/String;LX/Fax;)V
    .locals 3

    const-string v0, "serverInfoData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientUserId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalingProtocol"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringNotificationSource"

    move-object/from16 v2, p25

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaA;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/FaA;->A03:LX/2xt;

    iput-object p3, p0, LX/FaA;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/FaA;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/FaA;->A0O:Ljava/lang/String;

    iput-object p6, p0, LX/FaA;->A0M:Ljava/lang/String;

    iput-object p7, p0, LX/FaA;->A0N:Ljava/lang/String;

    iput-object p8, p0, LX/FaA;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/FaA;->A0L:Ljava/lang/String;

    iput-object p10, p0, LX/FaA;->A0J:Ljava/lang/Integer;

    iput-object p11, p0, LX/FaA;->A0K:Ljava/lang/String;

    iput-object p12, p0, LX/FaA;->A0A:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FaA;->A08:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FaA;->A07:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FaA;->A0P:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FaA;->A0E:Z

    iput-object v1, p0, LX/FaA;->A0I:LX/FaI;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FaA;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FaA;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FaA;->A0D:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/FaA;->A00:LX/2Pk;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/FaA;->A01:LX/2Pk;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/FaA;->A0F:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/FaA;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/FaA;->A02:LX/Fax;

    invoke-static {p3, p1}, LX/FaM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FaA;->A05:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/FaA;LX/2xt;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLX/2Pk;I)LX/FaA;
    .locals 31

    move/from16 v13, p9

    move/from16 v4, p7

    move/from16 v5, p6

    move-object/from16 v23, p2

    move-object/from16 v14, p1

    move-object/from16 v2, p8

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move-object/from16 v28, p5

    const/4 v12, 0x0

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_18

    iget-object v11, v15, LX/FaA;->A0C:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/FaA;->A03:LX/2xt;

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_17

    iget-object v10, v15, LX/FaA;->A09:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_16

    iget-object v0, v15, LX/FaA;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    iget-object v0, v15, LX/FaA;->A0O:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/FaA;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/FaA;->A0N:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_5
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/FaA;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_1
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_12

    iget-object v0, v15, LX/FaA;->A0L:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_6
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/FaA;->A0J:Ljava/lang/Integer;

    move-object/from16 v25, v0

    :cond_2
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/FaA;->A0K:Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_3
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/FaA;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_7
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/FaA;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_4
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/FaA;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_8
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_f

    iget-boolean v9, v15, LX/FaA;->A0P:Z

    :goto_9
    const v0, 0x8000

    and-int v0, p9, v0

    if-eqz v0, :cond_e

    iget-boolean v8, v15, LX/FaA;->A0E:Z

    :goto_a
    const/high16 v0, 0x10000

    and-int v0, p9, v0

    if-eqz v0, :cond_d

    iget-object v7, v15, LX/FaA;->A0I:LX/FaI;

    :goto_b
    const/high16 v0, 0x20000

    and-int v0, p9, v0

    if-eqz v0, :cond_c

    iget-boolean v6, v15, LX/FaA;->A0G:Z

    :goto_c
    const/high16 v0, 0x40000

    and-int v0, p9, v0

    if-eqz v0, :cond_5

    iget-boolean v5, v15, LX/FaA;->A0H:Z

    :cond_5
    const/high16 v0, 0x80000

    and-int v0, p9, v0

    if-eqz v0, :cond_6

    iget-boolean v4, v15, LX/FaA;->A0D:Z

    :cond_6
    const/high16 v0, 0x100000

    and-int v0, p9, v0

    if-eqz v0, :cond_b

    iget-object v3, v15, LX/FaA;->A00:LX/2Pk;

    :goto_d
    const/high16 v0, 0x200000

    and-int v0, p9, v0

    if-eqz v0, :cond_7

    iget-object v2, v15, LX/FaA;->A01:LX/2Pk;

    :cond_7
    const/high16 v0, 0x400000

    and-int v0, p9, v0

    if-eqz v0, :cond_a

    iget-boolean v1, v15, LX/FaA;->A0F:Z

    :goto_e
    const/high16 v0, 0x800000

    and-int v0, p9, v0

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/FaA;->A0B:Ljava/lang/String;

    :goto_f
    const/high16 v16, 0x1000000

    and-int v13, p9, v16

    if-eqz v13, :cond_8

    iget-object v12, v15, LX/FaA;->A02:LX/Fax;

    :cond_8
    const-string v13, "serverInfoData"

    invoke-static {v11, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "state"

    invoke-static {v14, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "recipientUserId"

    invoke-static {v10, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "signalingProtocol"

    invoke-static {v7, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ringNotificationSource"

    invoke-static {v12, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move/from16 p7, v1

    move-object/from16 p8, v0

    move-object/from16 p9, v12

    move-object/from16 v27, v18

    move-object/from16 v29, v17

    move/from16 v30, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    new-instance v15, LX/FaA;

    invoke-direct/range {v15 .. v40}, LX/FaA;-><init>(Ljava/lang/String;LX/2xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/FaI;ZZZLX/2Pk;LX/2Pk;ZLjava/lang/String;LX/Fax;)V

    return-object v15

    :cond_9
    move-object v0, v12

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    goto :goto_e

    :cond_b
    move-object v3, v12

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    move-object v7, v12

    goto/16 :goto_b

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_10
    move-object/from16 v17, v12

    goto/16 :goto_8

    :cond_11
    move-object/from16 v18, v12

    goto/16 :goto_7

    :cond_12
    move-object/from16 v24, v12

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v12

    goto/16 :goto_5

    :cond_14
    move-object/from16 v21, v12

    goto/16 :goto_4

    :cond_15
    move-object/from16 v20, v12

    goto/16 :goto_3

    :cond_16
    move-object/from16 v19, v12

    goto/16 :goto_2

    :cond_17
    move-object v10, v12

    goto/16 :goto_1

    :cond_18
    move-object v11, v12

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/videocall/VideoCallAudience;
    .locals 12

    iget-object v3, p0, LX/FaA;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, p0, LX/FaA;->A0P:Z

    iget-object v1, p0, LX/FaA;->A0I:LX/FaI;

    sget-object v0, LX/FaI;->A02:LX/FaI;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v7, p0, LX/FaA;->A0L:Ljava/lang/String;

    iget-object v8, p0, LX/FaA;->A0N:Ljava/lang/String;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;Z)V

    iget-object v10, p0, LX/FaA;->A0M:Ljava/lang/String;

    sget-object v11, LX/1Lo;->A00:LX/1Lo;

    new-instance v3, Lcom/instagram/model/videocall/VideoCallAudience;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/videocall/VideoCallAudience;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/FaA;

    if-eqz v0, :cond_1

    check-cast p1, LX/FaA;

    iget-object v1, p0, LX/FaA;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A03:LX/2xt;

    iget-object v0, p1, LX/FaA;->A03:LX/2xt;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/FaA;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/FaA;->A0P:Z

    iget-boolean v0, p1, LX/FaA;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FaA;->A0E:Z

    iget-boolean v0, p1, LX/FaA;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0I:LX/FaI;

    iget-object v0, p1, LX/FaA;->A0I:LX/FaI;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/FaA;->A0G:Z

    iget-boolean v0, p1, LX/FaA;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FaA;->A0H:Z

    iget-boolean v0, p1, LX/FaA;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FaA;->A0D:Z

    iget-boolean v0, p1, LX/FaA;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FaA;->A00:LX/2Pk;

    iget-object v0, p1, LX/FaA;->A00:LX/2Pk;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A01:LX/2Pk;

    iget-object v0, p1, LX/FaA;->A01:LX/2Pk;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/FaA;->A0F:Z

    iget-boolean v0, p1, LX/FaA;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FaA;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/FaA;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaA;->A02:LX/Fax;

    iget-object v0, p1, LX/FaA;->A02:LX/Fax;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/FaA;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FaA;->A03:LX/2xt;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A09:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A06:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FaA;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FaA;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0I:LX/FaI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FaA;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FaA;->A0H:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FaA;->A0D:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A00:LX/2Pk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A01:LX/2Pk;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FaA;->A0F:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FaA;->A02:LX/Fax;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v1, v2

    return v1

    :cond_7
    const/4 v0, 0x0

    goto :goto_11

    :cond_8
    const/4 v0, 0x0

    goto :goto_10

    :cond_9
    const/4 v0, 0x0

    goto :goto_f

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoCallEntity(serverInfoData="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/FaA;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A03:LX/2xt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", igThreadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgrThreadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callTarget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callEndedReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callEndedReasonDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ringMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", missedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", igVideoCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FaA;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FaA;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", signalingProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0I:LX/FaI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showIncomingCallNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FaA;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMissedCallNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FaA;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didCallHappen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FaA;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", incomingNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A00:LX/2Pk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missedNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A01:LX/2Pk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRoomsCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FaA;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomsUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ringNotificationSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaA;->A02:LX/Fax;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
