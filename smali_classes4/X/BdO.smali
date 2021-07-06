.class public final LX/BdO;
.super LX/0R8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Bcs;


# direct methods
.method public constructor <init>(LX/Bcs;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/BdO;->A01:LX/Bcs;

    const/16 v0, 0x140

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p2, p0, LX/BdO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/BdO;->A01:LX/Bcs;

    iget-object v6, v0, LX/Bcs;->A0G:LX/0VA;

    iget-object v5, v0, LX/Bcs;->A0J:Ljava/lang/String;

    iget-object v4, p0, LX/BdO;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Bcs;->A08:Ljava/lang/String;

    new-instance v2, LX/Bd4;

    invoke-direct {v2, v0, v4, v3}, LX/Bd4;-><init>(LX/Bcs;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/BQC;

    invoke-direct {v0, v6, v5, v4, v3}, LX/BQC;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    return-void
.end method
