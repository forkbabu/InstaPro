.class public final LX/Afb;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/AfP;

.field public final A02:LX/Ai6;

.field public final A03:LX/1cj;

.field public final A04:LX/Afc;


# direct methods
.method public constructor <init>(LX/0VA;LX/AfP;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p2, p0, LX/Afb;->A01:LX/AfP;

    const-string v3, ""

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const/4 v0, 0x0

    new-instance v1, LX/AW6;

    invoke-direct {v1, v3, v2, v0, v0}, LX/AW6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Afb;->A03:LX/1cj;

    iput-object v0, p0, LX/Afb;->A00:LX/1ck;

    new-instance v1, LX/Afc;

    invoke-direct {v1, p0}, LX/Afc;-><init>(LX/Afb;)V

    iput-object v1, p0, LX/Afb;->A04:LX/Afc;

    new-instance v0, LX/Ai6;

    invoke-direct {v0, p1, v1}, LX/Ai6;-><init>(LX/0VA;LX/Ahp;)V

    iput-object v0, p0, LX/Afb;->A02:LX/Ai6;

    return-void
.end method

.method public static final A00(LX/Afb;LX/1I9;)V
    .locals 3

    iget-object v2, p0, LX/Afb;->A03:LX/1cj;

    iget-object v0, p0, LX/Afb;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
