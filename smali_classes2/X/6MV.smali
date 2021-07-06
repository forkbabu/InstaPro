.class public final LX/6MV;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/2Zo;


# direct methods
.method public constructor <init>(LX/2Zo;LX/1IK;)V
    .locals 3

    const/16 v2, 0x2e2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/6MV;->A01:LX/2Zo;

    iput-object p2, p0, LX/6MV;->A00:LX/1IK;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6MV;->A00:LX/1IK;

    iget-object v0, p0, LX/6MV;->A01:LX/2Zo;

    iget-object v0, v0, LX/2Zo;->A01:LX/1IH;

    invoke-virtual {v1, v0}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    return-void
.end method
