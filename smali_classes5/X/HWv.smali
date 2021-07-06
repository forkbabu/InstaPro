.class public final LX/HWv;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:LX/HWX;

.field public final synthetic A01:LX/HXb;


# direct methods
.method public constructor <init>(LX/HWX;LX/HXb;)V
    .locals 1

    const-string v0, "LazyMailbox-runWithMailbox"

    iput-object p1, p0, LX/HWv;->A00:LX/HWX;

    iput-object p2, p0, LX/HWv;->A01:LX/HXb;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HWv;->A01:LX/HXb;

    iget-object v0, p0, LX/HWv;->A00:LX/HWX;

    iget-object v0, v0, LX/HWX;->A02:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {v1, v0}, LX/HXb;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
