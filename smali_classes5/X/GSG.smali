.class public final LX/GSG;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/GUf;


# direct methods
.method public constructor <init>(LX/GUf;)V
    .locals 0

    iput-object p1, p0, LX/GSG;->A00:LX/GUf;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 5

    iget-object v0, p0, LX/GSG;->A00:LX/GUf;

    iget-object v4, v0, LX/GUf;->A01:LX/GTm;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, LX/GTm;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/GTm;->A00:LX/GTo;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/GTo;->A0G:LX/GRu;

    iget-object v2, v3, LX/GRu;->A02:LX/GSp;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/GSp;->A01:J

    iput-wide v0, v2, LX/GSp;->A02:J

    :cond_0
    iget-object v1, v3, LX/GRu;->A07:LX/GRt;

    if-nez v1, :cond_1

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GRt;->A0C(Z)V

    iget-object v0, v3, LX/GRu;->A06:LX/GRv;

    iget-object v2, v0, LX/GRv;->A0I:LX/GSe;

    iget-wide v0, v2, LX/GSe;->A02:J

    iput-wide v0, v2, LX/GSe;->A03:J

    :cond_2
    invoke-static {v4}, LX/GTm;->A00(LX/GTm;)V

    :cond_3
    return-void
.end method
