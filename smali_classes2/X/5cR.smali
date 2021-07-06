.class public final LX/5cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5cS;

.field public final synthetic A01:LX/5M2;


# direct methods
.method public constructor <init>(LX/5cS;LX/5M2;)V
    .locals 0

    iput-object p1, p0, LX/5cR;->A00:LX/5cS;

    iput-object p2, p0, LX/5cR;->A01:LX/5M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5cR;->A00:LX/5cS;

    iget-object v0, v0, LX/5cS;->A01:LX/5Kz;

    iget-object v1, v0, LX/5Kz;->A00:LX/1Cs;

    new-instance v0, LX/5cP;

    invoke-direct {v0, p0}, LX/5cP;-><init>(LX/5cR;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
