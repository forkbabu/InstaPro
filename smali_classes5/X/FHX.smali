.class public final LX/FHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nh;


# instance fields
.field public A00:LX/FHV;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARj()LX/1qb;
    .locals 2

    iget-object v0, p0, LX/FHX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1qb;->A0N:LX/1qb;

    return-object v0

    :cond_0
    sget-object v0, LX/1qb;->A0O:LX/1qb;

    return-object v0
.end method

.method public final Ajt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FHX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final AkZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Am2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FHX;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FHX;->A03:Ljava/lang/String;

    return-object v0
.end method
