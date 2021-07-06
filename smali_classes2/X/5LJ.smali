.class public final synthetic LX/5LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5LJ;->A01:J

    iput-object p3, p0, LX/5LJ;->A02:Ljava/lang/Long;

    iput p4, p0, LX/5LJ;->A00:I

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    iget-wide v3, p0, LX/5LJ;->A01:J

    iget-object v5, p0, LX/5LJ;->A02:Ljava/lang/Long;

    iget v6, p0, LX/5LJ;->A00:I

    check-cast v2, LX/HXC;

    const-string v0, "fetch_messages_page"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    new-instance v1, LX/60M;

    invoke-direct/range {v1 .. v6}, LX/60M;-><init>(LX/HXC;JLjava/lang/Long;I)V

    invoke-static {v0, v1}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
