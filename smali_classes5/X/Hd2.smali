.class public final LX/Hd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hct;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hd2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C2r(LX/HdP;LX/HdS;LX/Hcp;)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v1, "getNextEffectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Hd5;

    invoke-direct {v3, p0, p1, p2, p3}, LX/Hd5;-><init>(LX/Hd2;LX/HdP;LX/HdS;LX/Hcp;)V

    iget-object v0, p1, LX/HdP;->A00:LX/Hd4;

    iget-object v0, v0, LX/Hd4;->A03:LX/Hcz;

    iget-object v2, v0, LX/Hcz;->A05:LX/HdB;

    new-instance v1, LX/HdM;

    invoke-direct {v1, v2, v3}, LX/HdM;-><init>(LX/HdB;Ljava/lang/Object;)V

    iget-object v0, v2, LX/HdB;->A01:LX/HdM;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/HdB;->A01:LX/HdM;

    iput-object v1, v2, LX/HdB;->A00:LX/HdM;

    return-void

    :cond_1
    iput-object v1, v0, LX/HdM;->A00:LX/HdM;

    iput-object v1, v2, LX/HdB;->A01:LX/HdM;

    return-void
.end method
