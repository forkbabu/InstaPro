.class public final LX/HXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60L;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    iput-object p1, p0, LX/HXG;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2x(LX/HXb;)V
    .locals 1

    iget-object v0, p0, LX/HXG;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p1, v0}, LX/HXb;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
