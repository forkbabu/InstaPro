.class public final LX/Hae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HbE;


# instance fields
.field public final A00:LX/6G4;


# direct methods
.method public constructor <init>(LX/6G4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hae;->A00:LX/6G4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B6j(Ljava/lang/Object;LX/Hak;)V
    .locals 5

    check-cast p1, LX/HaI;

    instance-of v0, p1, LX/Hai;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hae;->A00:LX/6G4;

    new-instance v3, LX/Haf;

    invoke-direct {v3, p0, p2, p1}, LX/Haf;-><init>(LX/Hae;LX/Hak;LX/HaI;)V

    iget-object v1, v4, LX/6G4;->A01:LX/0VA;

    const/16 v0, 0x25e

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "zr/carrier_signal/config/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/Hay;

    const-class v0, LX/Haz;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Hag;

    invoke-direct {v0, v4, v3}, LX/Hag;-><init>(LX/6G4;LX/Haf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/6G4;->A00:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method
