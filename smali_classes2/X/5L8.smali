.class public final LX/5L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5LA;


# direct methods
.method public constructor <init>(LX/5LA;)V
    .locals 0

    iput-object p1, p0, LX/5L8;->A00:LX/5LA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/5L6;

    iget-object v1, p1, LX/5L6;->A05:LX/5M2;

    iget-object v4, p1, LX/5L6;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget v11, p1, LX/5L6;->A01:I

    iget v12, p1, LX/5L6;->A00:I

    iget-object v9, p1, LX/5L6;->A07:Ljava/lang/Long;

    iget-object v10, p1, LX/5L6;->A06:Ljava/lang/Long;

    iget-object v3, p1, LX/5L6;->A08:Ljava/util/Set;

    iget-object v2, p1, LX/5L6;->A04:LX/5BQ;

    invoke-static {}, LX/12d;->A00()LX/12c;

    move-result-object v5

    iget-object v0, p0, LX/5L8;->A00:LX/5LA;

    iget-object v6, v0, LX/5LA;->A03:LX/0VA;

    iget-wide v7, v1, LX/5M2;->A00:J

    invoke-interface/range {v5 .. v12}, LX/12c;->AxB(LX/0VA;JLjava/lang/Long;Ljava/lang/Long;II)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5LE;

    invoke-direct {v0, p0, v2, v4, v3}, LX/5LE;-><init>(LX/5L8;LX/5BQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
