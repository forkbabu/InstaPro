.class public final LX/0dv;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0RB;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0RB;IIZZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0dv;->A00:LX/0RB;

    iput-object p6, p0, LX/0dv;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4, p5}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0dv;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
