.class public final LX/3sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lh;
.implements LX/1Lm;
.implements LX/1Ln;


# instance fields
.field public final synthetic A00:LX/1Lh;


# direct methods
.method public constructor <init>(LX/1Lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sQ;->A00:LX/1Lh;

    return-void
.end method


# virtual methods
.method public final AHV(LX/1ce;ILjava/lang/Integer;)LX/1Lj;
    .locals 2

    move-object v1, p0

    if-gez p2, :cond_0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/4cf;->A00(LX/1Li;LX/1ce;ILjava/lang/Integer;)LX/1Lj;

    move-result-object v1

    return-object v1
.end method

.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3sQ;->A00:LX/1Lh;

    invoke-interface {v0, p1, p2}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3sQ;->A00:LX/1Lh;

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
