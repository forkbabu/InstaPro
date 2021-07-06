.class public final LX/5LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5LB;


# direct methods
.method public constructor <init>(LX/5LB;)V
    .locals 0

    iput-object p1, p0, LX/5LC;->A00:LX/5LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5LD;

    iget-object v5, p1, LX/5LD;->A01:Ljava/lang/Long;

    iget v4, p1, LX/5LD;->A00:I

    iget-object v2, p0, LX/5LC;->A00:LX/5LB;

    iget-object v0, v2, LX/5LB;->A00:LX/5Kz;

    iget-object v1, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v0, v2, LX/5LB;->A01:LX/5M2;

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v1, v1, LX/5wW;->A01:LX/1Cs;

    new-instance v0, LX/5LJ;

    invoke-direct {v0, v2, v3, v5, v4}, LX/5LJ;-><init>(JLjava/lang/Long;I)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
