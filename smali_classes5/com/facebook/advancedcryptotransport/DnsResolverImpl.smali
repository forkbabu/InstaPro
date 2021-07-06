.class public Lcom/facebook/advancedcryptotransport/DnsResolverImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/FIe;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dnsResolve(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveImpl(Ljava/lang/String;)LX/HoW;

    move-result-object p0

    iget-object p0, p0, LX/HoW;->A01:Ljava/util/List;

    return-object p0
.end method

.method public static dnsResolveAsync(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V
    .locals 2

    new-instance v1, LX/HoU;

    invoke-direct {v1, p0, p1, p2}, LX/HoU;-><init>(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public static native dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V
.end method

.method public static dnsResolveImpl(Ljava/lang/String;)LX/HoW;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/HoW;

    invoke-direct {v0, v5, v6}, LX/HoW;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/HoW;

    invoke-direct {v0, v2, v1}, LX/HoW;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_2
    throw v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/HoW;

    invoke-direct {v0, v5, v6}, LX/HoW;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
