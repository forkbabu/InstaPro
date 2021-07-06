.class public final LX/8Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kL;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Rz;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGP(Ljava/lang/Object;Ljava/lang/Object;LX/3kP;JJF)LX/9KM;
    .locals 10

    check-cast p1, LX/1nf;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "n/a"

    :cond_0
    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/24M;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    iget-object v3, p0, LX/8Rz;->A00:Ljava/lang/String;

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object v2, p3

    move/from16 v9, p8

    new-instance v0, LX/9KM;

    invoke-direct/range {v0 .. v9}, LX/9KM;-><init>(Ljava/lang/String;LX/3kP;Ljava/lang/String;Ljava/lang/String;JJF)V

    return-object v0
.end method
