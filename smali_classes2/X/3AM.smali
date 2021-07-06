.class public final LX/3AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3AN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3AM;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/3AN;
    .locals 2

    iget-object v0, p0, LX/3AM;->A00:LX/3AN;

    if-nez v0, :cond_0

    const-string v0, "supportTier"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3AM;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sku"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
