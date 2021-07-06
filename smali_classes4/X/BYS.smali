.class public final LX/BYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/BYR;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BYR;LX/2Cv;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/BYS;->A02:LX/BYR;

    iput-object p2, p0, LX/BYS;->A01:LX/2Cv;

    iput p3, p0, LX/BYS;->A00:I

    iput-boolean v0, p0, LX/BYS;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/BYS;->A02:LX/BYR;

    iget-object v3, p0, LX/BYS;->A01:LX/2Cv;

    iget v2, v1, LX/BYR;->A00:I

    new-instance v0, LX/2g5;

    invoke-direct {v0, v3, v2}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/BYR;->A03:LX/2g5;

    iget-object v4, v1, LX/BYR;->A04:LX/2fJ;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/BYR;->A02:LX/28T;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2Cv;->A0O()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/BYR;->A0G:LX/0VA;

    invoke-virtual {v3, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v6

    iget-object v0, v1, LX/BYR;->A02:LX/28T;

    invoke-virtual {v0}, LX/28T;->A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v7

    const/4 v8, -0x1

    iget-object v9, v1, LX/BYR;->A03:LX/2g5;

    iget v10, p0, LX/BYS;->A00:I

    invoke-static {v1}, LX/BYR;->A05(LX/BYR;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_0
    iget-boolean v12, p0, LX/BYS;->A03:Z

    invoke-static {v1}, LX/BYR;->A00(LX/BYR;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v4 .. v13}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    :cond_1
    return-void
.end method
