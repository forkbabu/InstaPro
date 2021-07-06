.class public final LX/18P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18Q;

    invoke-direct {v0}, LX/18Q;-><init>()V

    sput-object v0, LX/18P;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18P;->A00:Ljavax/inject/Provider;

    return-void
.end method

.method public static A00(LX/0u8;)V
    .locals 2

    invoke-virtual {p0}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x21c20e2

    if-eq v1, v0, :cond_1

    const v0, 0x17a7e5ee

    if-eq v1, v0, :cond_0

    const v0, 0x4db31092    # 3.75525952E8f

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "leave_thread"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const-string v0, "end_thread"

    goto :goto_0

    :cond_1
    const-string v0, "delete_thread"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid mutation type: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BWg(LX/0u8;LX/3XZ;)V
    .locals 3

    invoke-static {p1}, LX/18P;->A00(LX/0u8;)V

    iget-object v0, p0, LX/18P;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cn;

    check-cast p1, LX/17E;

    invoke-interface {p1}, LX/17E;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A0i(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 3

    invoke-static {p1}, LX/18P;->A00(LX/0u8;)V

    iget-object v2, p3, LX/3XZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_2

    const v0, 0x5d389e60

    if-eq v1, v0, :cond_1

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "upload_failed_transient"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18P;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cn;

    check-cast p1, LX/17E;

    invoke-interface {p1}, LX/17E;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A0i(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "uploaded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18P;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cn;

    check-cast p1, LX/17E;

    invoke-interface {p1}, LX/17E;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0e(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_0
.end method
