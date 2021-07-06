.class public final LX/C4r;
.super LX/A8H;
.source ""


# instance fields
.field public final A00:LX/Bw7;


# direct methods
.method public constructor <init>(LX/Bw7;LX/C6w;)V
    .locals 3

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/A8H;-><init>(Ljava/lang/String;LX/C6w;)V

    iput-object p1, p0, LX/C4r;->A00:LX/Bw7;

    return-void
.end method
