.class public final LX/Acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/Acl;


# direct methods
.method public constructor <init>(LX/Acl;)V
    .locals 0

    iput-object p1, p0, LX/Acw;->A00:LX/Acl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Acw;->A00:LX/Acl;

    iget-object v0, v2, LX/Acl;->A01:LX/Acv;

    iget-object v1, v0, LX/Acv;->A07:LX/1UU;

    iget-object v0, v2, LX/Acl;->A00:LX/Acj;

    iget-object v0, v0, LX/Acj;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
