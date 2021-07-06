.class public final LX/8wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jh;


# direct methods
.method public constructor <init>(LX/1jh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wi;->A01:LX/1jh;

    iput-object p2, p0, LX/8wi;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nf;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_2

    iget-object v2, p0, LX/8wi;->A01:LX/1jh;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8wi;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/1jh;->A06(LX/1nf;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wi;->A01:LX/1jh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8wi;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v2}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    return-void
.end method
