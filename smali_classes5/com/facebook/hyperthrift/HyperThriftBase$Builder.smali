.class public abstract Lcom/facebook/hyperthrift/HyperThriftBase$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/hyperthrift/HyperThriftBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_0
    aput-object p2, v0, p1

    return-void
.end method
