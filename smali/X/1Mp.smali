.class public final LX/1Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:LX/1Mo;


# direct methods
.method public constructor <init>(LX/1Mo;)V
    .locals 0

    iput-object p1, p0, LX/1Mp;->A00:LX/1Mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Mp;->A00:LX/1Mo;

    iget-object v1, v0, LX/1Mo;->A01:LX/1Mt;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/1Mt;->B65(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Mp;->A00:LX/1Mo;

    iget-object v3, v0, LX/1Mo;->A01:LX/1Mt;

    iget-object v2, v0, LX/1Mo;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v1, LX/0U9;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3, v2, v1, v0}, LX/1Mt;->B64(Landroid/content/Context;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method
