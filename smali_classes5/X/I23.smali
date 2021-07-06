.class public final LX/I23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HSV;


# instance fields
.field public final A00:LX/3V8;

.field public final A01:LX/4r2;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/I24;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/I23;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/I24;->A00:LX/3V8;

    iput-object v0, p0, LX/I23;->A00:LX/3V8;

    iget-object v0, p1, LX/I24;->A01:LX/4r2;

    iput-object v0, p0, LX/I23;->A01:LX/4r2;

    iget-object v0, p1, LX/I24;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/I23;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/I24;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/I23;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/I24;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/I23;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final AIC()LX/3V8;
    .locals 1

    iget-object v0, p0, LX/I23;->A00:LX/3V8;

    return-object v0
.end method

.method public final AID()LX/4r2;
    .locals 1

    iget-object v0, p0, LX/I23;->A01:LX/4r2;

    return-object v0
.end method

.method public final APL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I23;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final AQR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I23;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I23;->A04:Ljava/lang/String;

    return-object v0
.end method
