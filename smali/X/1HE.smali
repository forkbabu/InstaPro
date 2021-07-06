.class public final LX/1HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H4;


# static fields
.field public static final A0B:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A01:LX/CbI;

.field public A02:LX/2b4;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HF;

    invoke-direct {v0}, LX/1HF;-><init>()V

    sput-object v0, LX/1HE;->A0B:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2b4;

    invoke-direct {v0}, LX/2b4;-><init>()V

    iput-object v0, p0, LX/1HE;->A02:LX/2b4;

    return-void
.end method

.method public constructor <init>(LX/CbA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2b4;

    invoke-direct {v0}, LX/2b4;-><init>()V

    iput-object v0, p0, LX/1HE;->A02:LX/2b4;

    iget-object v0, p1, LX/CbA;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HE;->A06:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/1HE;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/CbA;->A09:Z

    iput-boolean v0, p0, LX/1HE;->A09:Z

    iget-object v0, p1, LX/CbA;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, p0, LX/1HE;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p1, LX/CbA;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1HE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CbA;->A01:LX/CbI;

    iput-object v0, p0, LX/1HE;->A01:LX/CbI;

    iget-object v0, p1, LX/CbA;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1HE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CbA;->A08:Ljava/util/List;

    iput-object v0, p0, LX/1HE;->A08:Ljava/util/List;

    iget-object v0, p1, LX/CbA;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1HE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CbA;->A07:Ljava/util/List;

    iput-object v0, p0, LX/1HE;->A07:Ljava/util/List;

    iget-object v0, p1, LX/CbA;->A02:LX/2b4;

    iput-object v0, p0, LX/1HE;->A02:LX/2b4;

    iget-boolean v0, p1, LX/CbA;->A0A:Z

    iput-boolean v0, p0, LX/1HE;->A0A:Z

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderEffects"

    return-object v0
.end method
