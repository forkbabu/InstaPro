.class public final LX/Hui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HxE;

.field public A01:Ljava/lang/Object;

.field public A02:I

.field public final A03:LX/Hvc;

.field public final A04:[Ljava/lang/Object;

.field public final A05:LX/0oL;

.field public final A06:LX/HtK;


# direct methods
.method public constructor <init>(LX/0oL;LX/HtK;ILX/Hvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hui;->A05:LX/0oL;

    iput-object p2, p0, LX/Hui;->A06:LX/HtK;

    iput p3, p0, LX/Hui;->A02:I

    iput-object p4, p0, LX/Hui;->A03:LX/Hvc;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/Hui;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/Hto;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Hui;->A00:LX/HxE;

    new-instance v0, LX/Hwt;

    invoke-direct {v0, v1, p3, p1, p2}, LX/Hwt;-><init>(LX/HxE;Ljava/lang/Object;LX/Hto;Ljava/lang/String;)V

    iput-object v0, p0, LX/Hui;->A00:LX/HxE;

    return-void
.end method

.method public final A01(LX/Htk;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Hui;->A00:LX/HxE;

    new-instance v0, LX/Hwv;

    invoke-direct {v0, v1, p2, p1}, LX/Hwv;-><init>(LX/HxE;Ljava/lang/Object;LX/Htk;)V

    iput-object v0, p0, LX/Hui;->A00:LX/HxE;

    return-void
.end method

.method public final A02(ILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/Hui;->A04:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v1, p0, LX/Hui;->A02:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/Hui;->A02:I

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/Hui;->A03:LX/Hvc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hvc;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Hvc;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, LX/Hui;->A05:LX/0oL;

    iget-object v0, p0, LX/Hui;->A06:LX/HtK;

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Hui;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
