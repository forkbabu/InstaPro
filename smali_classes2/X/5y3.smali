.class public final LX/5y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5y2;


# direct methods
.method public constructor <init>(LX/5y2;)V
    .locals 0

    iput-object p1, p0, LX/5y3;->A00:LX/5y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5yE;

    iget-object v0, p0, LX/5y3;->A00:LX/5y2;

    iget-object v0, v0, LX/5y2;->A00:LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v2, p1, LX/5yE;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/5wW;->A03:LX/1Cs;

    new-instance v0, LX/5y6;

    invoke-direct {v0, v2}, LX/5y6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5y7;

    invoke-direct {v0, p1}, LX/5y7;-><init>(LX/5yE;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
