.class public final LX/5St;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/4H4;

.field public final synthetic A01:Lcom/instagram/model/mediatype/MediaType;


# direct methods
.method public constructor <init>(LX/4H4;Lcom/instagram/model/mediatype/MediaType;)V
    .locals 0

    iput-object p1, p0, LX/5St;->A00:LX/4H4;

    iput-object p2, p0, LX/5St;->A01:Lcom/instagram/model/mediatype/MediaType;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/5St;->A00:LX/4H4;

    iget-object v2, v4, LX/4H4;->A0N:Landroid/app/Activity;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v3, v4, LX/4H4;->A0T:LX/0VA;

    iget-object v2, v4, LX/4H4;->A0O:LX/0U9;

    iget-object v1, p0, LX/5St;->A01:Lcom/instagram/model/mediatype/MediaType;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/3Xh;->A0H(LX/0Sh;LX/0U9;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    iget-object v4, p0, LX/5St;->A00:LX/4H4;

    iget-object v3, v4, LX/4H4;->A0N:Landroid/app/Activity;

    invoke-static {v3, p1}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    iget-object v2, p0, LX/5St;->A01:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const v1, 0x7f121d6e

    if-ne v2, v0, :cond_0

    const v1, 0x7f122b30

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v3, v4, LX/4H4;->A0T:LX/0VA;

    iget-object v0, v4, LX/4H4;->A0O:LX/0U9;

    invoke-static {v0, v2}, LX/3Xh;->A01(LX/0U9;Lcom/instagram/model/mediatype/MediaType;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
