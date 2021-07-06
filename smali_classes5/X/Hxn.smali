.class public final LX/Hxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Oo;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/3Oq;

.field public static final A03:LX/3Oq;

.field public static final A04:LX/3Op;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/3Op;

    invoke-direct {v0}, LX/3Op;-><init>()V

    sput-object v0, LX/Hxn;->A04:LX/3Op;

    const-string v3, "topicName"

    const/16 v2, 0xb

    const/4 v1, 0x1

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v3, v2, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Hxn;->A03:LX/3Oq;

    const-string v3, "qualityOfService"

    const/16 v2, 0x8

    const/4 v1, 0x2

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v3, v2, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Hxn;->A02:LX/3Oq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hxn;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Hxn;->A00:Ljava/lang/Integer;

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
    .locals 2

    sget-object v0, LX/Hxn;->A04:LX/3Op;

    invoke-virtual {p1, v0}, LX/3Oz;->A0W(LX/3Op;)V

    iget-object v1, p0, LX/Hxn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hxn;->A03:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    invoke-virtual {p1, v1}, LX/3Oz;->A0X(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Hxn;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/Hxn;->A02:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Oz;->A0Q(I)V

    :cond_1
    invoke-virtual {p1}, LX/3Oz;->A0L()V

    invoke-virtual {p1}, LX/3Oz;->A0M()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, LX/Hxn;

    if-eqz v0, :cond_6

    check-cast p1, LX/Hxn;

    iget-object v3, p0, LX/Hxn;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/Hxn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/Dhv;->A03(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Hxn;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p1, LX/Hxn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    if-nez v0, :cond_6

    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    if-nez v1, :cond_6

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Hxn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Hxn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/Hxn;->CJk(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
