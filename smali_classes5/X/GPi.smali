.class public final LX/GPi;
.super LX/GPl;
.source ""


# instance fields
.field public A00:LX/GMv;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/GMo;


# direct methods
.method public constructor <init>(LX/0VA;LX/GQZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, LX/GPl;-><init>(LX/0VA;Ljava/lang/Integer;LX/GQZ;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v0, LX/GMo;

    invoke-direct {v0, p3}, LX/GMo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/GPi;->A03:LX/GMo;

    sget-object v0, LX/GMv;->A0F:LX/GMv;

    iput-object v0, p0, LX/GPi;->A00:LX/GMv;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GPi;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/GPi;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/GPl;->A01()V

    return-void
.end method
