.class public final LX/9QY;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QG;


# direct methods
.method public constructor <init>(LX/9QG;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9QY;->A01:LX/9QG;

    iput-object p2, p0, LX/9QY;->A00:LX/2RU;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA1()V
    .locals 1

    iget-object v0, p0, LX/9QY;->A01:LX/9QG;

    iget-object v0, v0, LX/9QG;->A00:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A00()V

    return-void
.end method

.method public final Bdu()V
    .locals 3

    iget-object v2, p0, LX/9QY;->A01:LX/9QG;

    iget-object v1, p0, LX/9QY;->A00:LX/2RU;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9QG;->A01(LX/9QG;LX/2RU;Ljava/lang/String;)V

    return-void
.end method

.method public final Blk(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9QY;->A01:LX/9QG;

    iget-object v0, p0, LX/9QY;->A00:LX/2RU;

    invoke-static {v1, v0, p1}, LX/9QG;->A01(LX/9QG;LX/2RU;Ljava/lang/String;)V

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9QY;->A01:LX/9QG;

    iget-object v0, p0, LX/9QY;->A00:LX/2RU;

    invoke-static {v1, v0, p1}, LX/9QG;->A01(LX/9QG;LX/2RU;Ljava/lang/String;)V

    return-void
.end method
