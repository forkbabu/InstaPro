.class public final LX/F6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field public final A00:LX/F4v;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0TF;

    invoke-direct {v1, p1}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "fbpay_connect"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v2

    sget-object v1, LX/36l;->A02:LX/36l;

    new-instance v0, LX/F4v;

    invoke-direct {v0, v2, v1}, LX/F4v;-><init>(LX/0TE;LX/36l;)V

    iput-object v0, p0, LX/F6G;->A00:LX/F4v;

    return-void
.end method


# virtual methods
.method public final AxS(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/F6G;->A00:LX/F4v;

    invoke-virtual {v0, p1, p2}, LX/F4v;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
