.class public final synthetic LX/5LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5LI;->A02:J

    iput-object p3, p0, LX/5LI;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/5LI;->A04:Ljava/lang/Long;

    iput p5, p0, LX/5LI;->A00:I

    iput p6, p0, LX/5LI;->A01:I

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget-wide v3, p0, LX/5LI;->A02:J

    iget-object v5, p0, LX/5LI;->A03:Ljava/lang/Long;

    iget-object v6, p0, LX/5LI;->A04:Ljava/lang/Long;

    iget v7, p0, LX/5LI;->A00:I

    iget v8, p0, LX/5LI;->A01:I

    check-cast v2, LX/60j;

    const-string v0, "load_local_messages"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    new-instance v1, LX/603;

    invoke-direct/range {v1 .. v8}, LX/603;-><init>(LX/60j;JLjava/lang/Long;Ljava/lang/Long;II)V

    invoke-static {v0, v1}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
