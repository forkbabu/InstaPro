.class public final LX/2RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Rp;

.field public A02:LX/2RU;

.field public A03:LX/2Rn;

.field public A04:LX/2Ro;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/2RU;
    .locals 2

    iget-object v1, p0, LX/2RS;->A09:Ljava/util/List;

    iget v0, p0, LX/2RS;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    return-object v0
.end method
