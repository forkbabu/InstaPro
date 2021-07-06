.class public final LX/BOZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BOa;

.field public static final A03:LX/BOZ;

.field public static final A04:LX/BOZ;

.field public static final A05:LX/BOZ;

.field public static final A06:LX/BOZ;

.field public static final A07:LX/BOZ;

.field public static final A08:LX/BOZ;

.field public static final A09:LX/BOZ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/BOa;

    invoke-direct {v0}, LX/BOa;-><init>()V

    sput-object v0, LX/BOZ;->A02:LX/BOa;

    sget-object v1, LX/BOk;->A04:LX/BOk;

    invoke-static {v1}, LX/BOa;->A00(LX/BOk;)LX/BOZ;

    move-result-object v0

    sput-object v0, LX/BOZ;->A08:LX/BOZ;

    sget-object v0, LX/BOZ;->A02:LX/BOa;

    const-string v2, "FOR_YOU"

    invoke-virtual {v0, v1, v2}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v0

    sput-object v0, LX/BOZ;->A07:LX/BOZ;

    sget-object v1, LX/BOk;->A02:LX/BOk;

    invoke-static {v1}, LX/BOa;->A00(LX/BOk;)LX/BOZ;

    move-result-object v0

    sput-object v0, LX/BOZ;->A04:LX/BOZ;

    sget-object v0, LX/BOZ;->A02:LX/BOa;

    invoke-virtual {v0, v1, v2}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v0

    sput-object v0, LX/BOZ;->A03:LX/BOZ;

    sget-object v1, LX/BOk;->A01:LX/BOk;

    invoke-static {v1}, LX/BOa;->A00(LX/BOk;)LX/BOZ;

    move-result-object v0

    sput-object v0, LX/BOZ;->A06:LX/BOZ;

    sget-object v0, LX/BOZ;->A02:LX/BOa;

    invoke-virtual {v0, v1, v2}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v0

    sput-object v0, LX/BOZ;->A05:LX/BOZ;

    sget-object v1, LX/BOZ;->A02:LX/BOa;

    sget-object v0, LX/BOk;->A05:LX/BOk;

    invoke-virtual {v1, v0, v2}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v0

    sput-object v0, LX/BOZ;->A09:LX/BOZ;

    return-void
.end method

.method public constructor <init>(LX/BOk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BOZ;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BOZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    check-cast p1, LX/BOZ;

    iget-object v1, p0, LX/BOZ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BOZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BOZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BOZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.camera.effect.mq.effectcollection.models.EffectCollectionIdentifier"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BOZ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BOZ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
