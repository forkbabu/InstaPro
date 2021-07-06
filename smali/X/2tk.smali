.class public final LX/2tk;
.super LX/2tf;
.source ""


# instance fields
.field public final synthetic A00:LX/3A1;


# direct methods
.method public constructor <init>(LX/3A1;)V
    .locals 0

    iput-object p1, p0, LX/2tk;->A00:LX/3A1;

    invoke-direct {p0}, LX/2tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDm(LX/9UF;)V
    .locals 3

    const-string/jumbo v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2tk;->A00:LX/3A1;

    iget-object v1, v2, LX/3A1;->A01:LX/2ti;

    instance-of v0, v1, LX/4BI;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9UF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3A1;->A05:LX/0VA;

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v2

    check-cast v1, LX/4BI;

    invoke-interface {v1}, LX/4BI;->Adb()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9UF;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/1XD;->A0A(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
