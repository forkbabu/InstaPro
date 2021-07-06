.class public final LX/A7r;
.super LX/A8H;
.source ""


# instance fields
.field public final A00:LX/A7s;


# direct methods
.method public constructor <init>(LX/A7s;LX/C6w;)V
    .locals 3

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    iget-object v0, p1, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/A8H;-><init>(Ljava/lang/String;LX/C6w;)V

    iput-object p1, p0, LX/A7r;->A00:LX/A7s;

    return-void
.end method
