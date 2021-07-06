.class public final LX/3jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jN;


# instance fields
.field public final synthetic A00:LX/3jI;


# direct methods
.method public constructor <init>(LX/3jI;)V
    .locals 0

    iput-object p1, p0, LX/3jM;->A00:LX/3jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3jM;->A00:LX/3jI;

    iget-object v0, v0, LX/3jI;->A03:LX/0VA;

    invoke-static {v0, p1}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/0os;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public final AKm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0ot;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0ot;

    invoke-static {p1}, LX/0pK;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
