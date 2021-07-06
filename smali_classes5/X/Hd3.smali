.class public final LX/Hd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hct;


# instance fields
.field public final A00:LX/HcC;


# direct methods
.method public constructor <init>(LX/HcC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hd3;->A00:LX/HcC;

    return-void
.end method


# virtual methods
.method public final C2r(LX/HdP;LX/HdS;LX/Hcp;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v1, "getNextEffectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/Hd3;->A00:LX/HcC;

    iget-object v1, p1, LX/HdP;->A00:LX/Hd4;

    iget-object v0, v1, LX/Hd4;->A03:LX/Hcz;

    invoke-virtual {v0, v1, v2}, LX/Hcz;->A00(LX/Hd4;LX/HcC;)LX/Hd4;

    move-result-object v0

    invoke-interface {p2, v0}, LX/HdS;->BKD(Ljava/lang/Object;)V

    return-void
.end method
