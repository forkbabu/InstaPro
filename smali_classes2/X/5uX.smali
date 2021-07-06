.class public final LX/5uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5uW;


# direct methods
.method public constructor <init>(LX/5uW;)V
    .locals 0

    iput-object p1, p0, LX/5uX;->A00:LX/5uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5ub;

    iget-object v0, p0, LX/5uX;->A00:LX/5uW;

    iget-object v0, v0, LX/5uW;->A00:LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A01:LX/5wW;

    iget v5, p1, LX/5ub;->A00:I

    iget-wide v2, p1, LX/5ub;->A02:J

    iget v4, p1, LX/5ub;->A01:I

    iget-object v1, v0, LX/5wW;->A04:LX/1Cs;

    new-instance v0, LX/5uY;

    invoke-direct {v0, v5, v2, v3, v4}, LX/5uY;-><init>(IJI)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5u6;->A00:LX/5u6;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
