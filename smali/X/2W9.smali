.class public final LX/2W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2W8;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2W8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W9;->A00:LX/2W8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2W9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2W9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2W9;->A00:LX/2W8;

    check-cast p1, LX/2W9;

    iget-object v0, p1, LX/2W9;->A00:LX/2W8;

    invoke-interface {v1, v0}, LX/2W8;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2W9;->A00:LX/2W8;

    invoke-interface {v0}, LX/2W8;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2W9;->A00:LX/2W8;

    invoke-interface {v0}, LX/2W8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
