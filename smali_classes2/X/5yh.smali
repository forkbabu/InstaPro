.class public final synthetic LX/5yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/5yk;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5yk;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yh;->A02:LX/5yk;

    iput-wide p2, p0, LX/5yh;->A00:J

    iput-wide p4, p0, LX/5yh;->A01:J

    iput-object p6, p0, LX/5yh;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/5yh;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    iget-object v1, p0, LX/5yh;->A02:LX/5yk;

    iget-wide v2, p0, LX/5yh;->A00:J

    iget-wide v4, p0, LX/5yh;->A01:J

    iget-object v6, p0, LX/5yh;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/5yh;->A04:Ljava/lang/String;

    check-cast v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5yk;->A01:LX/1Cs;

    new-instance v1, LX/5yi;

    invoke-direct/range {v1 .. v8}, LX/5yi;-><init>(JJLjava/lang/String;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
