.class public final LX/1Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QU;


# instance fields
.field public final synthetic A00:LX/1JO;


# direct methods
.method public constructor <init>(LX/1JO;)V
    .locals 0

    iput-object p1, p0, LX/1Xs;->A00:LX/1JO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFE(Landroid/net/NetworkInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Xs;->A00:LX/1JO;

    iget-object v0, v0, LX/1JO;->A00:LX/1Ht;

    iget-object v1, v0, LX/1Ht;->A00:LX/0wZ;

    invoke-virtual {v1}, LX/0wZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wZ;->A09(LX/0wZ;)V

    :cond_0
    return-void
.end method
