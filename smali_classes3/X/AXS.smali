.class public final LX/AXS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/AXZ;

.field public final A03:LX/AN9;

.field public final A04:LX/2VT;


# direct methods
.method public constructor <init>(IJJLX/AN9;LX/2VT;)V
    .locals 12

    move-wide/from16 v10, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AXS;->A00:I

    iput-wide v10, p0, LX/AXS;->A01:J

    move-object/from16 v4, p6

    iput-object v4, p0, LX/AXS;->A03:LX/AN9;

    move-object/from16 v3, p7

    iput-object v3, p0, LX/AXS;->A04:LX/2VT;

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez p7, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ne v4, v2, :cond_2

    move-wide v8, v10

    :cond_1
    const-wide/16 v10, -0x1

    :goto_2
    move-wide v6, p2

    new-instance v3, LX/AXZ;

    invoke-direct/range {v3 .. v11}, LX/AXZ;-><init>(ILjava/lang/Throwable;JJJ)V

    iput-object v3, p0, LX/AXS;->A02:LX/AXZ;

    return-void

    :cond_2
    const-wide/16 v8, -0x1

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_3
    iget-object v5, v3, LX/2VT;->A01:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    if-nez p6, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    iget v0, v4, LX/AN9;->A00:I

    if-nez v0, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method
