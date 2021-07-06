.class public final LX/2c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ng;
.implements LX/1nh;


# instance fields
.field public A00:LX/1nf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARj()LX/1qb;
    .locals 1

    sget-object v0, LX/1qb;->A09:LX/1qb;

    return-object v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/2c4;->A00:LX/1nf;

    return-object v0
.end method

.method public final Ajt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2c4;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AkZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Am2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2c4;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2c4;->A03:Ljava/lang/String;

    return-object v0
.end method
