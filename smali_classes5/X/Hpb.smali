.class public final LX/Hpb;
.super LX/How;
.source ""


# instance fields
.field public final synthetic A00:LX/Hpa;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Hpa;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LX/Hpb;->A00:LX/Hpa;

    iput-object p2, p0, LX/Hpb;->A01:Ljava/lang/Class;

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Hpb;->A00:LX/Hpa;

    iget-object v0, v0, LX/Hpa;->A00:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Hpb;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "Expected a "

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " but was "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v4
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hpb;->A00:LX/Hpa;

    iget-object v0, v0, LX/Hpa;->A00:LX/How;

    invoke-virtual {v0, p1, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void
.end method
