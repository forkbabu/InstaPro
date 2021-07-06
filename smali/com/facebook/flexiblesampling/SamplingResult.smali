.class public final Lcom/facebook/flexiblesampling/SamplingResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Lcom/facebook/flexiblesampling/SamplingResult;

.field public static final A03:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/2r7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/2r7;->A00:I

    iput v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    iget-boolean v0, p1, LX/2r7;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v5, "com.facebook.flexiblesampling.SamplingResult"

    const-string v1, "\nSamplingRate: "

    iget v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\nHasUserConfig: "

    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\nInUserConfig: "

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\nInSessionlessConfig: "

    invoke-static {v0, v2}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
