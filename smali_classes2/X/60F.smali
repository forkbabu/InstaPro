.class public final LX/60F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60p;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/60p;Ljava/lang/String;LX/HWe;)V
    .locals 0

    iput-object p1, p0, LX/60F;->A00:LX/60p;

    iput-object p2, p0, LX/60F;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/60F;->A01:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/60F;->A02:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v0, p1, v1}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/60F;->A01:LX/HWe;

    invoke-virtual {v0, v1}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void
.end method
