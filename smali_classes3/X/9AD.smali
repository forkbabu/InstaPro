.class public final LX/9AD;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1na;


# instance fields
.field public A00:LX/BDS;

.field public A01:LX/9iz;

.field public A02:LX/9Bc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9AD;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    iget-boolean v0, p0, LX/9AD;->A08:Z

    return v0
.end method
