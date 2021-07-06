.class public final LX/Abe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Abe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/Abe;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Abe;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1nf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/Abe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p3, p2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    iput-object v1, p0, LX/Abe;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p3}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/1nf;->A2g:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/Abe;->A02:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p3, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
