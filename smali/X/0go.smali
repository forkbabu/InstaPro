.class public final LX/0go;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/08e;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/08e;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x254

    iput-object p1, p0, LX/0go;->A00:LX/08e;

    iput-object p2, p0, LX/0go;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0go;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
