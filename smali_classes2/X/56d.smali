.class public final LX/56d;
.super LX/0xz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/0xq;


# direct methods
.method public constructor <init>(LX/0xq;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/56d;->A01:LX/0xq;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0xz;-><init>(I)V

    iput-object p2, p0, LX/56d;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()LX/5kU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/56d;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
