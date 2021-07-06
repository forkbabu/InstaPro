.class public final LX/5Su;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/3fo;

.field public final synthetic A01:LX/3KF;


# direct methods
.method public constructor <init>(LX/3fo;LX/3KF;)V
    .locals 0

    iput-object p1, p0, LX/5Su;->A00:LX/3fo;

    iput-object p2, p0, LX/5Su;->A01:LX/3KF;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/5Su;->A00:LX/3fo;

    iget-object v2, v3, LX/3fo;->A00:Landroid/app/Activity;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v2, v3, LX/3fo;->A01:LX/0VA;

    iget-object v0, p0, LX/5Su;->A01:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3Xh;->A0H(LX/0Sh;LX/0U9;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/5Su;->A00:LX/3fo;

    iget-object v3, v5, LX/3fo;->A00:Landroid/app/Activity;

    invoke-static {v3, p1}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    iget-object v4, p0, LX/5Su;->A01:LX/3KF;

    invoke-virtual {v4}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const v1, 0x7f121d6e

    if-ne v2, v0, :cond_0

    const v1, 0x7f122b30

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v3, v5, LX/3fo;->A01:LX/0VA;

    invoke-virtual {v4}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Xh;->A01(LX/0U9;Lcom/instagram/model/mediatype/MediaType;)LX/0jX;

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
