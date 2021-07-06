.class public final LX/30I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpCallbacks;


# instance fields
.field public A00:LX/1KO;

.field public A01:I

.field public A02:J

.field public A03:LX/2lo;

.field public A04:LX/1R0;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/1JN;

.field public final A08:LX/1JQ;

.field public final A09:LX/1Jb;

.field public final A0A:LX/0c7;

.field public final A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/30n;


# direct methods
.method public constructor <init>(LX/30n;LX/1JN;LX/2lo;LX/1JQ;LX/1Jb;LX/0c7;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/30I;->A0C:LX/30n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30I;->A07:LX/1JN;

    iput-object p3, p0, LX/30I;->A03:LX/2lo;

    iput-object p4, p0, LX/30I;->A08:LX/1JQ;

    iput-object p5, p0, LX/30I;->A09:LX/1Jb;

    iput-object p6, p0, LX/30I;->A0A:LX/0c7;

    iput-wide p7, p0, LX/30I;->A02:J

    iput-object p9, p0, LX/30I;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/io/IOException;Lcom/facebook/mobilenetwork/HttpRequestReport;Z)V
    .locals 2

    iget-object v1, p0, LX/30I;->A0A:LX/0c7;

    new-instance v0, LX/DaB;

    invoke-direct {v0, p0, p3, p1, p2}, LX/DaB;-><init>(LX/30I;ZLjava/io/IOException;Lcom/facebook/mobilenetwork/HttpRequestReport;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onResponseBody([B)V
    .locals 2

    iget-object v1, p0, LX/30I;->A0A:LX/0c7;

    new-instance v0, LX/30N;

    invoke-direct {v0, p0, p1}, LX/30N;-><init>(LX/30I;[B)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onResponseComplete(Lcom/facebook/mobilenetwork/HttpRequestReport;)V
    .locals 2

    iget-object v1, p0, LX/30I;->A0A:LX/0c7;

    new-instance v0, LX/30O;

    invoke-direct {v0, p0, p1}, LX/30O;-><init>(LX/30I;Lcom/facebook/mobilenetwork/HttpRequestReport;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onResponseHeaders(ILjava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/30I;->A0A:LX/0c7;

    new-instance v0, LX/30M;

    invoke-direct {v0, p0, p2, p1}, LX/30M;-><init>(LX/30I;Ljava/util/Map;I)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method
