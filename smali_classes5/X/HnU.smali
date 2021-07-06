.class public final LX/HnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jE;


# instance fields
.field public final synthetic A00:LX/2ik;


# direct methods
.method public constructor <init>(LX/2ik;)V
    .locals 0

    iput-object p1, p0, LX/HnU;->A00:LX/2ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BTG(LX/2kD;JJZ)V
    .locals 1

    check-cast p1, LX/Dgh;

    iget-object v0, p0, LX/HnU;->A00:LX/2ik;

    invoke-virtual {v0, p1}, LX/2ik;->A09(LX/Dgh;)V

    return-void
.end method

.method public final bridge synthetic BTJ(LX/2kD;JJ)V
    .locals 5

    check-cast p1, LX/Dgh;

    iget-object v4, p0, LX/HnU;->A00:LX/2ik;

    iget-object v3, v4, LX/2ik;->A0O:LX/2oB;

    iget-object v2, p1, LX/Dgh;->A01:LX/2XJ;

    iget v1, p1, LX/Dgh;->A00:I

    iget-object v0, p1, LX/Dgh;->A05:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2oB;->A0H(LX/2XJ;ILjava/lang/Object;)V

    iget-object v0, p1, LX/Dgh;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, v4, LX/2ik;->A02:J

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2ik;->A03(LX/2ik;Z)V

    return-void
.end method

.method public final bridge synthetic BTK(LX/2kD;JJLjava/io/IOException;I)LX/2jp;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/Dgh;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/HnU;->A00:LX/2ik;

    iget-object v3, v2, LX/2ik;->A0O:LX/2oB;

    iget-object v4, v0, LX/Dgh;->A01:LX/2XJ;

    iget v5, v0, LX/Dgh;->A00:I

    const/4 v15, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v14, p6

    move-object v9, v7

    move-wide v12, v10

    invoke-virtual/range {v3 .. v15}, LX/2oB;->A0F(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    const-string v1, "DashMediaSource"

    const-string v0, "Failed to resolve UtcTiming element."

    invoke-static {v1, v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2, v15}, LX/2ik;->A03(LX/2ik;Z)V

    sget-object v0, LX/2jo;->A04:LX/2jp;

    return-object v0
.end method
