.class public final LX/2zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qk;


# instance fields
.field public A00:LX/36K;

.field public A01:LX/39T;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/39T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2zd;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2zd;->A01:LX/39T;

    return-void
.end method


# virtual methods
.method public final A00()LX/2zg;
    .locals 2

    iget-object v0, p0, LX/2zd;->A00:LX/36K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/36K;->A03:LX/33g;

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    iget-object v0, v0, LX/37b;->A04:LX/2zg;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2zd;->A01:LX/39T;

    iget-object v1, v0, LX/39T;->A00:LX/2zi;

    instance-of v0, v1, LX/2zg;

    if-nez v0, :cond_1

    check-cast v1, LX/3Ek;

    iget-object v1, v1, LX/3Ek;->A00:LX/2zi;

    :cond_1
    check-cast v1, LX/2zg;

    return-object v1
.end method

.method public final ARj()LX/1qb;
    .locals 1

    sget-object v0, LX/1qb;->A05:LX/1qb;

    return-object v0
.end method

.method public final Ajt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2zd;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final AkZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Am2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2zd;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2zd;->A03:Ljava/lang/String;

    return-object v0
.end method
