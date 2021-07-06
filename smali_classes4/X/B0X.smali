.class public final LX/B0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V
    .locals 0

    iput-object p1, p0, LX/B0X;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p2, p0, LX/B0X;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0ot;

    iget-object v0, p0, LX/B0X;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/Azo;

    move-result-object v5

    const-string v0, "creator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, LX/Azo;->A00:LX/0ot;

    iget-object v4, v5, LX/Azo;->A06:LX/0VA;

    invoke-static {v4}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v3, v5, LX/Azo;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1qG;->notifyItemChanged(I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
