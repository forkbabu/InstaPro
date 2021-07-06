.class public final LX/2lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mobilenetwork/HttpClient;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/HttpClient;I)V
    .locals 0

    iput-object p1, p0, LX/2lh;->A01:Lcom/facebook/mobilenetwork/HttpClient;

    iput p2, p0, LX/2lh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/2lh;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LX/2lh;->A01:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-static {v0}, Lcom/facebook/mobilenetwork/HttpClient;->access$100(Lcom/facebook/mobilenetwork/HttpClient;)V

    return-void
.end method
