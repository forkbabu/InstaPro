.class public final LX/63m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/63g;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63g;Ljava/lang/String;LX/HWe;)V
    .locals 0

    iput-object p1, p0, LX/63m;->A00:LX/63g;

    iput-object p2, p0, LX/63m;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/63m;->A01:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/63m;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p1, v1}, Lcom/facebook/igsecuremessageoverwa/mca/MailboxIGSecureMessageOverWAJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/63m;->A01:LX/HWe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void
.end method
