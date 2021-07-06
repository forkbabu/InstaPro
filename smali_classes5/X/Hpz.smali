.class public final LX/Hpz;
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

    const-class v0, Ljava/sql/Time;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/HpC;

    invoke-direct {v0}, LX/HpC;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
