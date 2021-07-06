.class public final LX/6Pk;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/6Pj;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6Pj;Ljava/lang/Runnable;)V
    .locals 4

    const/16 v3, 0x37

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/6Pk;->A00:LX/6Pj;

    iput-object p2, p0, LX/6Pk;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6Pk;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
