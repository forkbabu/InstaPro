.class public final LX/1RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1RU;

.field public A01:LX/1Hw;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1RU;
    .locals 2

    iget-object v0, p0, LX/1RL;->A00:LX/1RU;

    if-nez v0, :cond_0

    const-string v0, "eligibilityDecision"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
