.class public final LX/Hq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 2

    iget-object v1, p2, LX/Hq2;->A01:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, LX/Hp4;->A03(Ljava/lang/Class;)LX/How;

    move-result-object v1

    new-instance v0, LX/Hq8;

    invoke-direct {v0, p0, v1}, LX/Hq8;-><init>(LX/Hq9;LX/How;)V

    return-object v0
.end method
