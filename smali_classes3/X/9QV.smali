.class public final LX/9QV;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QG;


# direct methods
.method public constructor <init>(LX/9QG;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9QV;->A01:LX/9QG;

    iput-object p2, p0, LX/9QV;->A00:LX/2RU;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA1()V
    .locals 1

    iget-object v0, p0, LX/9QV;->A01:LX/9QG;

    iget-object v0, v0, LX/9QG;->A00:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A00()V

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ig_its_inappropriate_v1"

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_its_inappropriate"

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/9QV;->A00:LX/2RU;

    iput-object v0, v1, LX/2RU;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9QV;->A01:LX/9QG;

    invoke-static {v0, v1}, LX/9QG;->A00(LX/9QG;LX/2RU;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
