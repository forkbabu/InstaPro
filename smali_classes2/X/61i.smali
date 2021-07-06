.class public final synthetic LX/61i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/60j;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/60j;JJILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61i;->A05:LX/60j;

    iput-wide p2, p0, LX/61i;->A02:J

    iput-wide p4, p0, LX/61i;->A04:J

    iput p6, p0, LX/61i;->A01:I

    iput-object p7, p0, LX/61i;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/61i;->A06:Ljava/lang/Integer;

    iput-object p9, p0, LX/61i;->A07:Ljava/lang/Integer;

    iput-object p10, p0, LX/61i;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/61i;->A08:Ljava/lang/Integer;

    iput-object p12, p0, LX/61i;->A09:Ljava/lang/Integer;

    iput-object p13, p0, LX/61i;->A0A:Ljava/lang/String;

    iput-wide p14, p0, LX/61i;->A03:J

    move/from16 v0, p16

    iput v0, p0, LX/61i;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/61i;->A0B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/61i;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 30

    move-object/from16 v3, p0

    iget-object v2, v3, LX/61i;->A05:LX/60j;

    iget-wide v0, v3, LX/61i;->A02:J

    move-wide/from16 v28, v0

    iget-wide v12, v3, LX/61i;->A04:J

    iget v15, v3, LX/61i;->A01:I

    iget-object v14, v3, LX/61i;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/61i;->A06:Ljava/lang/Integer;

    iget-object v10, v3, LX/61i;->A07:Ljava/lang/Integer;

    iget-object v9, v3, LX/61i;->A0E:Ljava/lang/String;

    iget-object v8, v3, LX/61i;->A08:Ljava/lang/Integer;

    iget-object v7, v3, LX/61i;->A09:Ljava/lang/Integer;

    iget-object v6, v3, LX/61i;->A0A:Ljava/lang/String;

    iget-wide v0, v3, LX/61i;->A03:J

    iget v5, v3, LX/61i;->A00:I

    iget-object v4, v3, LX/61i;->A0B:Ljava/lang/String;

    iget-object v3, v3, LX/61i;->A0C:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v22, 0x0

    if-eqz v11, :cond_3

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    :goto_0
    if-eqz v10, :cond_2

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :goto_1
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    :goto_2
    if-eqz v7, :cond_0

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v0, p1

    new-instance v3, LX/61h;

    invoke-direct {v3, v0}, LX/61h;-><init>(LX/4Cg;)V

    iget-object v1, v2, LX/63q;->A00:LX/60L;

    new-instance v0, LX/HWe;

    invoke-direct {v0, v1}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v0, v3}, LX/HWe;->A02(LX/HXb;)V

    move-wide v14, v12

    move-object v10, v2

    move-object v11, v0

    move-wide/from16 v12, v28

    new-instance v9, LX/61V;

    invoke-direct/range {v9 .. v27}, LX/61V;-><init>(LX/60j;LX/HWe;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v9}, LX/60L;->C2x(LX/HXb;)V

    return-void

    :cond_1
    move-object/from16 v21, v22

    goto :goto_2

    :cond_2
    move-object/from16 v19, v22

    goto :goto_1

    :cond_3
    move-object/from16 v18, v22

    goto :goto_0
.end method
