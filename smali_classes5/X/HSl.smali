.class public final LX/HSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HSV;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/3V8;

.field public A04:LX/4r2;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3V8;LX/4r2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HSl;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/HSl;->A03:LX/3V8;

    iput-object p2, p0, LX/HSl;->A04:LX/4r2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HSl;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AIC()LX/3V8;
    .locals 1

    iget-object v0, p0, LX/HSl;->A03:LX/3V8;

    return-object v0
.end method

.method public final AID()LX/4r2;
    .locals 1

    iget-object v0, p0, LX/HSl;->A04:LX/4r2;

    return-object v0
.end method

.method public final APL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AQR()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/HSl;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTi;

    iget-object v0, v0, LX/HTi;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEffectSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSl;->A02:Ljava/lang/String;

    return-object v0
.end method
