.class public final LX/8S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kL;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8S0;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGP(Ljava/lang/Object;Ljava/lang/Object;LX/3kP;JJF)LX/9KM;
    .locals 11

    check-cast p1, LX/8PP;

    sget-object v0, LX/3kP;->A03:LX/3kP;

    move-object v3, p3

    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, LX/8PP;->A00()LX/Hbe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2CA;->A05:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/8PP;->A00:LX/0y8;

    invoke-interface {v1}, LX/0y8;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8PP;->A00()LX/Hbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v4, p0, LX/8S0;->A00:Ljava/lang/String;

    move-wide v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    new-instance v1, LX/9KM;

    invoke-direct/range {v1 .. v10}, LX/9KM;-><init>(Ljava/lang/String;LX/3kP;Ljava/lang/String;Ljava/lang/String;JJF)V

    return-object v1

    :cond_0
    const-string v5, "n/a"

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/8PP;->A00:LX/0y8;

    invoke-interface {v0}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
