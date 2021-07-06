.class public final LX/HY3;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:LX/HXb;

.field public final synthetic A01:LX/HY2;


# direct methods
.method public constructor <init>(LX/HY2;LX/HXb;)V
    .locals 1

    const-string v0, "MailboxProvider"

    iput-object p1, p0, LX/HY3;->A01:LX/HY2;

    iput-object p2, p0, LX/HY3;->A00:LX/HXb;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HY3;->A00:LX/HXb;

    iget-object v0, p0, LX/HY3;->A01:LX/HY2;

    iget-object v0, v0, LX/HY2;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {v1, v0}, LX/HXb;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
