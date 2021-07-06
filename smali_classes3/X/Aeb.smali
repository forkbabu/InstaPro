.class public final LX/Aeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lm;
.implements LX/1Ln;
.implements LX/1Li;


# instance fields
.field public final synthetic A00:LX/1Li;


# direct methods
.method public constructor <init>(LX/1Li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aeb;->A00:LX/1Li;

    return-void
.end method


# virtual methods
.method public final AHV(LX/1ce;ILjava/lang/Integer;)LX/1Lj;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/4cf;->A00(LX/1Li;LX/1ce;ILjava/lang/Integer;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Aeb;->A00:LX/1Li;

    invoke-interface {v0, p1, p2}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
