.class public final LX/HoV;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:LX/HoU;

.field public final synthetic A01:LX/HoW;


# direct methods
.method public constructor <init>(LX/HoU;LX/HoW;)V
    .locals 1

    const-string v0, "dnsResolverImplCallNativeCompletion"

    iput-object p1, p0, LX/HoV;->A00:LX/HoU;

    iput-object p2, p0, LX/HoV;->A01:LX/HoW;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HoV;->A01:LX/HoW;

    iget-object v2, v0, LX/HoW;->A01:Ljava/util/List;

    iget v1, v0, LX/HoW;->A00:I

    iget-object v0, p0, LX/HoV;->A00:LX/HoU;

    iget-object v0, v0, LX/HoU;->A01:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v2, v1, v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V

    return-void
.end method
