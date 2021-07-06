.class public abstract LX/1dC;
.super LX/1dD;
.source ""

# interfaces
.implements LX/1dH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dD;-><init>()V

    return-void
.end method


# virtual methods
.method public Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;
    .locals 1

    sget-object v0, LX/25E;->A00:LX/1dH;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1dH;->Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;

    move-result-object v0

    return-object v0
.end method
