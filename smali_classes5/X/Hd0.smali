.class public final LX/Hd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hct;


# instance fields
.field public A00:LX/Hd7;

.field public final A01:LX/HdT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Any action"

    iput-object v0, p0, LX/Hd0;->A02:Ljava/lang/String;

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0}, LX/HdO;-><init>(LX/Hd0;)V

    iput-object v0, p0, LX/Hd0;->A01:LX/HdT;

    return-void
.end method

.method public constructor <init>(LX/HdT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Custom filter"

    iput-object v0, p0, LX/Hd0;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Hd0;->A01:LX/HdT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hd0;->A02:Ljava/lang/String;

    new-instance v0, LX/HdA;

    invoke-direct {v0, p0, p1}, LX/HdA;-><init>(LX/Hd0;Ljava/lang/Class;)V

    iput-object v0, p0, LX/Hd0;->A01:LX/HdT;

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
    new-instance v1, LX/Hd7;

    invoke-direct {v1, p0, p1, p2, p3}, LX/Hd7;-><init>(LX/Hd0;LX/HdP;LX/HdS;LX/Hcp;)V

    iput-object v1, p0, LX/Hd0;->A00:LX/Hd7;

    iget-object v0, p1, LX/HdP;->A00:LX/Hd4;

    iget-object v0, v0, LX/Hd4;->A03:LX/Hcz;

    iget-object v0, v0, LX/Hcz;->A03:LX/1OO;

    invoke-virtual {v0}, LX/1OO;->A00()LX/1OP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1OP;->add(Ljava/lang/Object;)Z

    return-void
.end method
