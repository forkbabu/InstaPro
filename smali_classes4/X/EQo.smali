.class public abstract LX/EQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nR;

.field public final A01:LX/HFf;

.field public final A02:LX/HFf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/HFD;

    invoke-direct {v2}, LX/HFD;-><init>()V

    new-instance v1, LX/EQq;

    invoke-direct {v1, p0}, LX/EQq;-><init>(LX/EQo;)V

    new-instance v0, LX/HFf;

    invoke-direct {v0, v2, v1}, LX/HFf;-><init>(LX/HFD;LX/EQr;)V

    iput-object v0, p0, LX/EQo;->A02:LX/HFf;

    new-instance v2, LX/HFD;

    invoke-direct {v2}, LX/HFD;-><init>()V

    new-instance v1, LX/EQp;

    invoke-direct {v1, p0}, LX/EQp;-><init>(LX/EQo;)V

    new-instance v0, LX/HFf;

    invoke-direct {v0, v2, v1}, LX/HFf;-><init>(LX/HFD;LX/EQr;)V

    iput-object v0, p0, LX/EQo;->A01:LX/HFf;

    new-instance v0, LX/EQm;

    invoke-direct {v0, p0}, LX/EQm;-><init>(LX/EQo;)V

    invoke-static {v0}, LX/0nS;->A00(LX/0nR;)LX/0nR;

    move-result-object v0

    iput-object v0, p0, LX/EQo;->A00:LX/0nR;

    return-void
.end method
