.class public final LX/5cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5cU;


# direct methods
.method public constructor <init>(LX/5cU;)V
    .locals 0

    iput-object p1, p0, LX/5cQ;->A00:LX/5cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {}, LX/12d;->A00()LX/12c;

    move-result-object v3

    iget-object v1, p0, LX/5cQ;->A00:LX/5cU;

    iget-object v0, v1, LX/5cU;->A00:LX/5cT;

    iget-object v2, v0, LX/5cT;->A01:LX/0VA;

    iget-object v0, v1, LX/5cU;->A01:LX/5M2;

    iget-wide v0, v0, LX/5M2;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/12c;->AxJ(LX/0VA;J)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5cN;

    invoke-direct {v0, p0, p1}, LX/5cN;-><init>(LX/5cQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
