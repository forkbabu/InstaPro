.class public final LX/2c1;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/1XK;


# direct methods
.method public constructor <init>(LX/1XK;ILX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/2c1;->A01:LX/1XK;

    iput-object p3, p0, LX/2c1;->A00:LX/1IK;

    invoke-direct {p0, p2}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2c1;->A01:LX/1XK;

    iget-object v1, v0, LX/1XK;->A04:LX/1IE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2c1;->A00:LX/1IK;

    invoke-virtual {v0, v1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
