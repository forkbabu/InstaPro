.class public final LX/HdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdG;


# instance fields
.field public final A00:LX/HdG;

.field public final A01:LX/HdR;


# direct methods
.method public varargs constructor <init>(LX/HdG;[LX/HdL;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HdH;->A00:LX/HdG;

    new-instance v4, LX/HdJ;

    invoke-direct {v4, p0}, LX/HdJ;-><init>(LX/HdH;)V

    array-length v3, p2

    add-int/lit8 v2, v3, -0x1

    :goto_0
    if-ltz v2, :cond_0

    aget-object v1, p2, v2

    new-instance v0, LX/HdK;

    invoke-direct {v0, p0, v1, v4}, LX/HdK;-><init>(LX/HdH;LX/HdL;LX/HdR;)V

    add-int/lit8 v2, v2, -0x1

    move-object v4, v0

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/HdH;->A01:LX/HdR;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, p2, v1

    invoke-interface {v0, p0}, LX/HdL;->BFD(LX/HdG;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final ADk(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HdH;->A01:LX/HdR;

    invoke-interface {v0, p1}, LX/HdR;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final Afg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-class v1, LX/Hd8;

    iget-object v0, p0, LX/HdH;->A00:LX/HdG;

    invoke-interface {v0, v1}, LX/HdG;->Afg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HdH;->A00:LX/HdG;

    invoke-interface {v0}, LX/HdG;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
