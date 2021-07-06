.class public final LX/APN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/0VA;

.field public final A02:LX/AOo;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/shopping/Product;LX/AOo;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APN;->A01:LX/0VA;

    iput-object p2, p0, LX/APN;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/APN;->A02:LX/AOo;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/APN;->A01:LX/0VA;

    iget-object v2, p0, LX/APN;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, p0, LX/APN;->A02:LX/AOo;

    new-instance v0, LX/AOr;

    invoke-direct {v0, v3, v2, v1}, LX/AOr;-><init>(LX/0VA;Lcom/instagram/model/shopping/Product;LX/AOo;)V

    return-object v0
.end method
