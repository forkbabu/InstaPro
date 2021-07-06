.class public final LX/AUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUb;


# instance fields
.field public final synthetic A00:LX/AU9;


# direct methods
.method public constructor <init>(LX/AU9;)V
    .locals 0

    iput-object p1, p0, LX/AUA;->A00:LX/AU9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B82()V
    .locals 2

    iget-object v0, p0, LX/AUA;->A00:LX/AU9;

    iget-object v1, v0, LX/AU9;->A01:LX/ASF;

    iget-object v0, v0, LX/AU9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/ASF;->A01(LX/ASF;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method
