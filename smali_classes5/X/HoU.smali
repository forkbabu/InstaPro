.class public final LX/HoU;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/simplejni/NativeHolder;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V
    .locals 1

    const-string v0, "dnsResolverImplResolveIpsAsynchronously"

    iput-object p1, p0, LX/HoU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/HoU;->A01:Lcom/facebook/simplejni/NativeHolder;

    iput p3, p0, LX/HoU;->A00:I

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HoU;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveImpl(Ljava/lang/String;)LX/HoW;

    move-result-object v0

    new-instance v1, LX/HoV;

    invoke-direct {v1, p0, v0}, LX/HoV;-><init>(LX/HoU;LX/HoW;)V

    iget v0, p0, LX/HoU;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void
.end method
