.class public final synthetic LX/5z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5z3;


# direct methods
.method public synthetic constructor <init>(LX/5z3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5z1;->A01:LX/5z3;

    iput-wide p2, p0, LX/5z1;->A00:J

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5z1;->A01:LX/5z3;

    iget-wide v0, p0, LX/5z1;->A00:J

    check-cast p1, Ljava/lang/Long;

    iget-object v3, v4, LX/5z3;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v1, v4, LX/5z3;->A00:I

    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;)V

    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
