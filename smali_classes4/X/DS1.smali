.class public final LX/DS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/base/IgNetworkingModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/base/IgNetworkingModule;)V
    .locals 0

    iput-object p1, p0, LX/DS1;->A00:Lcom/instagram/react/modules/base/IgNetworkingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1R4;

    iget-object v2, p1, LX/1R4;->A00:LX/1JZ;

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/DS8;

    invoke-direct {v1}, LX/DS8;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/DS8;->A00:[B

    iget v0, p1, LX/1R4;->A02:I

    invoke-virtual {v1, v0}, LX/DS8;->setStatusCode(I)V

    invoke-virtual {p1}, LX/1R4;->A01()[LX/0vO;

    move-result-object v0

    iput-object v0, v1, LX/DS8;->A01:[LX/0vO;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/1JZ;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, LX/1JZ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v0
.end method
