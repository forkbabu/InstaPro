.class public final LX/0Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/0Ba;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Ba;->A00:LX/0VA;

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v3, LX/0VA;->A06:LX/0ot;

    const-string v1, "UserProvider"

    const-string v0, "current user null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/0SV;

    invoke-direct {v0, v2}, LX/0SV;-><init>(LX/0ot;)V

    return-object v0
.end method
