.class public final LX/9vM;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1ck;

.field public final A02:LX/9vJ;


# direct methods
.method public constructor <init>(LX/9vJ;)V
    .locals 3

    const-string v0, "nullStateRepository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/9vM;->A02:LX/9vJ;

    iget-object v0, p1, LX/9vJ;->A01:LX/1Lg;

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/9vM;->A00:LX/1ck;

    iget-object v0, p0, LX/9vM;->A02:LX/9vJ;

    iget-object v0, v0, LX/9vJ;->A02:LX/1Lg;

    invoke-static {v0, v2, v1}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/9vM;->A01:LX/1ck;

    return-void
.end method
