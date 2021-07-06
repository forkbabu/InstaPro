.class public final LX/5L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5LA;


# direct methods
.method public constructor <init>(LX/5LA;)V
    .locals 0

    iput-object p1, p0, LX/5L7;->A00:LX/5LA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LX/5L6;

    iget-object v1, v0, LX/5L6;->A05:LX/5M2;

    iget-object v9, v0, LX/5L6;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v7, v0, LX/5L6;->A03:LX/5DF;

    iget v6, v0, LX/5L6;->A01:I

    iget v4, v0, LX/5L6;->A00:I

    iget-object v5, v0, LX/5L6;->A07:Ljava/lang/Long;

    iget-object v3, v0, LX/5L6;->A06:Ljava/lang/Long;

    iget-object v10, v0, LX/5L6;->A08:Ljava/util/Set;

    iget-object v8, v0, LX/5L6;->A04:LX/5BQ;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5L7;->A00:LX/5LA;

    iget-object v0, v0, LX/5LA;->A02:LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A01:LX/5wW;

    iget-wide v12, v1, LX/5M2;->A00:J

    iget-object v0, v0, LX/5wW;->A04:LX/1Cs;

    move-object v14, v5

    move-object v15, v3

    move/from16 v16, v6

    move/from16 v17, v4

    new-instance v11, LX/5LI;

    invoke-direct/range {v11 .. v17}, LX/5LI;-><init>(JLjava/lang/Long;Ljava/lang/Long;II)V

    invoke-virtual {v0, v11}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    new-instance v1, LX/5cA;

    invoke-direct/range {v1 .. v10}, LX/5cA;-><init>(LX/5L7;Ljava/lang/Long;ILjava/lang/Long;ILX/5DF;LX/5BQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
