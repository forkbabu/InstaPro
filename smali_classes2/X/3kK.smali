.class public final LX/3kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kL;


# instance fields
.field public final synthetic A00:LX/26I;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/26I;)V
    .locals 0

    iput-object p1, p0, LX/3kK;->A01:LX/0VA;

    iput-object p2, p0, LX/3kK;->A00:LX/26I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGP(Ljava/lang/Object;Ljava/lang/Object;LX/3kP;JJF)LX/9KM;
    .locals 10

    check-cast p1, LX/2Cv;

    iget-object v1, p0, LX/3kK;->A01:LX/0VA;

    sget-object v0, LX/3kP;->A03:LX/3kP;

    move-object v2, p3

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, v1}, LX/2Cv;->A0S(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/3kK;->A00:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    new-instance v0, LX/9KM;

    invoke-direct/range {v0 .. v9}, LX/9KM;-><init>(Ljava/lang/String;LX/3kP;Ljava/lang/String;Ljava/lang/String;JJF)V

    return-object v0

    :cond_0
    const-string v4, "n/a"

    goto :goto_1

    :cond_1
    sget-object v0, LX/3kP;->A02:LX/3kP;

    if-ne p3, v0, :cond_2

    iget-object v1, p1, LX/2Cv;->A0L:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
