.class public final LX/Hcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hct;


# instance fields
.field public final A00:LX/HdU;


# direct methods
.method public constructor <init>(LX/HdU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hcy;->A00:LX/HdU;

    return-void
.end method


# virtual methods
.method public final C2r(LX/HdP;LX/HdS;LX/Hcp;)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v1, "getNextEffectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/Hcy;->A00:LX/HdU;

    iget-object v0, p1, LX/HdP;->A00:LX/Hd4;

    iget-object v0, v0, LX/Hd4;->A03:LX/Hcz;

    iget-object v0, v0, LX/Hcz;->A00:LX/HdG;

    invoke-interface {v0}, LX/HdG;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HdU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/HdS;->BKD(Ljava/lang/Object;)V

    return-void
.end method
