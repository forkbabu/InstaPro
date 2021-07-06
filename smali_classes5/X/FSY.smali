.class public final synthetic LX/FSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FSk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSY;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/FSY;->A00:I

    iput p3, p0, LX/FSY;->A01:I

    iput-object p4, p0, LX/FSY;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/FSY;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/FSY;->A05:Ljava/util/List;

    iput-object p7, p0, LX/FSY;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A2L(LX/FSa;)LX/FSa;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/FSY;->A02:Ljava/lang/Integer;

    iget v6, v3, LX/FSY;->A00:I

    iget v7, v3, LX/FSY;->A01:I

    iget-object v0, v3, LX/FSY;->A03:Ljava/lang/Long;

    iget-object v1, v3, LX/FSY;->A04:Ljava/lang/Long;

    iget-object v5, v3, LX/FSY;->A05:Ljava/util/List;

    iget-object v4, v3, LX/FSY;->A06:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    move v10, v9

    move v11, v9

    move-wide v14, v12

    move-object/from16 v19, v18

    new-instance v8, LX/FSZ;

    invoke-direct/range {v8 .. v19}, LX/FSZ;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    :cond_0
    if-nez v2, :cond_6

    invoke-virtual {v8}, LX/FSa;->A02()I

    move-result v9

    :goto_0
    if-nez v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/FSZ;

    iget-wide v2, v0, LX/FSZ;->A03:J

    :goto_1
    if-nez v1, :cond_4

    move-object v0, v8

    check-cast v0, LX/FSZ;

    iget-wide v0, v0, LX/FSZ;->A04:J

    :goto_2
    if-nez v5, :cond_1

    invoke-virtual {v8}, LX/FSa;->A06()Ljava/util/List;

    move-result-object v5

    :cond_1
    if-nez v4, :cond_2

    check-cast v8, LX/FSZ;

    iget-object v8, v8, LX/FSZ;->A07:Ljava/util/List;

    if-eqz v8, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_3
    const/16 v8, 0x8

    if-eq v6, v8, :cond_7

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move v10, v6

    move v11, v7

    move-wide v12, v2

    move-wide v14, v0

    move-object/from16 v16, v5

    new-instance v8, LX/FSZ;

    invoke-direct/range {v8 .. v19}, LX/FSZ;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v8

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    :cond_7
    const-string v1, "REQUIRES_USER_CONFIRMATION state not supported."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
