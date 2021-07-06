.class public final LX/HY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60L;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    iput-object p1, p0, LX/HY2;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2x(LX/HXb;)V
    .locals 2

    new-instance v1, LX/HY3;

    invoke-direct {v1, p0, p1}, LX/HY3;-><init>(LX/HY2;LX/HXb;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    return-void
.end method
