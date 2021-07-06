.class public final LX/8n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/8n4;


# direct methods
.method public constructor <init>(LX/8n4;)V
    .locals 0

    iput-object p1, p0, LX/8n6;->A00:LX/8n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 2

    iget-object v0, p0, LX/8n6;->A00:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:LX/44V;

    iget-object v1, v0, LX/44V;->A0H:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 3

    iget-object v0, p0, LX/8n6;->A00:LX/8n4;

    iget-object v2, v0, LX/8n4;->A02:LX/44V;

    iget-object v1, v0, LX/8n4;->A05:LX/0VA;

    iget-object v0, v0, LX/8n4;->A01:LX/45W;

    invoke-virtual {v2, v1, v0}, LX/44V;->A0B(LX/0VA;LX/45W;)V

    return-void
.end method
