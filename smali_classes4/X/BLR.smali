.class public final LX/BLR;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/BLJ;

.field public final synthetic A01:LX/BLA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BLA;LX/BLJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BLR;->A01:LX/BLA;

    iput-object p2, p0, LX/BLR;->A00:LX/BLJ;

    iput-object p3, p0, LX/BLR;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA1()V
    .locals 1

    iget-object v0, p0, LX/BLR;->A01:LX/BLA;

    iget-object v0, v0, LX/BLA;->A00:LX/BL9;

    invoke-virtual {v0}, LX/BL9;->A02()V

    return-void
.end method

.method public final Bdu()V
    .locals 4

    iget-object v3, p0, LX/BLR;->A01:LX/BLA;

    iget-object v2, p0, LX/BLR;->A00:LX/BLJ;

    iget-object v1, p0, LX/BLR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/BLA;->A00(LX/BLA;LX/BLJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Blk(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BLR;->A01:LX/BLA;

    iget-object v1, p0, LX/BLR;->A00:LX/BLJ;

    iget-object v0, p0, LX/BLR;->A02:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/BLA;->A00(LX/BLA;LX/BLJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BLR;->A01:LX/BLA;

    iget-object v1, p0, LX/BLR;->A00:LX/BLJ;

    iget-object v0, p0, LX/BLR;->A02:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/BLA;->A00(LX/BLA;LX/BLJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
