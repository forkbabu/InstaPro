.class public final LX/2pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2jU;


# direct methods
.method public constructor <init>(LX/2jU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pB;->A00:LX/2jU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2pB;->A00:LX/2jU;

    iget-object v0, v0, LX/2jU;->A0O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ja;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ja;->A05:LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
