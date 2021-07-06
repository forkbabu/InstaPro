.class public final LX/F9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/hub/form/params/FormDialogParams;

.field public A01:Lcom/fbpay/hub/form/params/FormLogEvents;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/30X;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F9Q;->A06:Z

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    iput-object v0, p0, LX/F9Q;->A0A:LX/30X;

    iput p1, p0, LX/F9Q;->A07:I

    iput p2, p0, LX/F9Q;->A09:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/F9Q;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/F9Q;->A0B:Ljava/lang/String;

    iput p4, p0, LX/F9Q;->A08:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F9Q;->A06:Z

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    iput-object v0, p0, LX/F9Q;->A0A:LX/30X;

    iput p1, p0, LX/F9Q;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/F9Q;->A09:I

    iput-object p2, p0, LX/F9Q;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/F9Q;->A0B:Ljava/lang/String;

    iput p4, p0, LX/F9Q;->A08:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/fbpay/hub/form/params/FormParams;
    .locals 2

    iget-object v0, p0, LX/F9Q;->A0A:LX/30X;

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/F9Q;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Provide at least one cell params"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    new-instance v0, Lcom/fbpay/hub/form/params/FormParams;

    invoke-direct {v0, p0}, Lcom/fbpay/hub/form/params/FormParams;-><init>(LX/F9Q;)V

    return-object v0
.end method
