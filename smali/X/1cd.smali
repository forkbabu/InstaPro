.class public final LX/1cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ce;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cd;

    invoke-direct {v0}, LX/1cd;-><init>()V

    sput-object v0, LX/1cd;->A00:LX/1cd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final AI6(LX/1cp;)LX/1cn;
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B42(LX/1cp;)LX/1ce;
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Buo(LX/1ce;)LX/1ce;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
