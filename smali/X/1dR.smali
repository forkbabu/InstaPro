.class public final LX/1dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;


# instance fields
.field public final A00:LX/1ce;


# direct methods
.method public constructor <init>(LX/1ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dR;->A00:LX/1ce;

    return-void
.end method


# virtual methods
.method public final ANZ()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/1dR;->A00:LX/1ce;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoroutineScope(coroutineContext="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1dR;->ANZ()LX/1ce;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
