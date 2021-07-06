.class public final LX/IDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IDQ;


# direct methods
.method public constructor <init>(LX/IDQ;)V
    .locals 0

    iput-object p1, p0, LX/IDR;->A00:LX/IDQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/IDR;->A00:LX/IDQ;

    iget-object v3, v0, LX/IDQ;->A01:LX/1vO;

    iget-object v2, v0, LX/IDQ;->A02:LX/1nf;

    iget-object v1, v0, LX/IDQ;->A03:LX/2DS;

    iget v0, v0, LX/IDQ;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/1vO;->BiY(LX/1nf;LX/2DS;I)V

    return-void
.end method
