.class public final LX/5cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5cR;


# direct methods
.method public constructor <init>(LX/5cR;)V
    .locals 0

    iput-object p1, p0, LX/5cP;->A00:LX/5cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, p0, LX/5cP;->A00:LX/5cR;

    iget-object v0, v1, LX/5cR;->A00:LX/5cS;

    iget-object v0, v0, LX/5cS;->A01:LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v4, v1, LX/5cR;->A01:LX/5M2;

    iget-object v3, v0, LX/5wW;->A04:LX/1Cs;

    new-instance v0, LX/5cV;

    invoke-direct {v0, v4}, LX/5cV;-><init>(LX/5M2;)V

    invoke-virtual {v3, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    sget-object v1, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v0, v1}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    new-instance v0, LX/5cW;

    invoke-direct {v0, v4}, LX/5cW;-><init>(LX/5M2;)V

    invoke-virtual {v3, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5cO;

    invoke-direct {v0, p0, p1}, LX/5cO;-><init>(LX/5cP;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    invoke-static {v2, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
