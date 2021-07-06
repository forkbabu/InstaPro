.class public final LX/3Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Oo;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/3Oq;

.field public static final A01:LX/3Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/3Op;

    invoke-direct {v0}, LX/3Op;-><init>()V

    sput-object v0, LX/3Or;->A01:LX/3Op;

    const-string v3, "traceInfo"

    const/16 v2, 0xb

    const/4 v1, 0x1

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v3, v2, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3Or;->A00:LX/3Oq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJk(IZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p1}, LX/Dhv;->A02(Ljava/lang/StringBuilder;LX/3Oo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CNM(LX/3Oz;)V
    .locals 1

    sget-object v0, LX/3Or;->A01:LX/3Op;

    invoke-virtual {p1, v0}, LX/3Oz;->A0W(LX/3Op;)V

    invoke-virtual {p1}, LX/3Oz;->A0L()V

    invoke-virtual {p1}, LX/3Oz;->A0M()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Or;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v0}, LX/Dhv;->A03(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/3Or;->CJk(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
