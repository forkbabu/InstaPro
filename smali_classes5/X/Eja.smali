.class public final LX/Eja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejk;


# instance fields
.field public final synthetic A00:LX/Ejd;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Ejd;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/Eja;->A00:LX/Ejd;

    iput-object p2, p0, LX/Eja;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B98(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/Eja;->A00:LX/Ejd;

    const-string v1, "name-autofill-data"

    invoke-static {v2, v1, p1}, LX/Ejd;->A00(LX/Ejd;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "telephone-autofill-data"

    invoke-static {v2, v1, p2}, LX/Ejd;->A00(LX/Ejd;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address-autofill-data"

    invoke-static {v2, v1, p3}, LX/Ejd;->A00(LX/Ejd;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email-autofill-data"

    invoke-static {v2, v1, p4}, LX/Ejd;->A00(LX/Ejd;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Eja;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void
.end method
