.class public final LX/1nC;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1kI;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1kI;Ljava/lang/Runnable;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/1nC;->A00:LX/1kI;

    iput-object p2, p0, LX/1nC;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, p3, p4, p5, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1nC;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
