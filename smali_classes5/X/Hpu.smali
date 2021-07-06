.class public final LX/Hpu;
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
    .locals 3

    iget-object v2, p2, LX/Hq2;->A01:Ljava/lang/Class;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    new-instance v0, LX/Hos;

    invoke-direct {v0, v2}, LX/Hos;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
