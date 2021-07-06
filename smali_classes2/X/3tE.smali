.class public final LX/3tE;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/1Lg;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "viewMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/3tE;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/3tE;->A02:LX/1Lg;

    new-instance v2, LX/Bck;

    invoke-direct {v2, v0}, LX/Bck;-><init>(LX/1Lj;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/3tE;->A00:LX/1ck;

    return-void
.end method
