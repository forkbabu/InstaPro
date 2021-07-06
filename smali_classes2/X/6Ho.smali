.class public final LX/6Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ho;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Hn;)LX/HEr;
    .locals 8

    move-object v7, p1

    iget-object v2, p1, LX/6Hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p1, LX/6Hn;->A00:I

    if-nez v0, :cond_2

    iget-object v3, p1, LX/6Hn;->A05:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    iget-object v4, p1, LX/6Hn;->A03:Ljava/lang/String;

    :goto_1
    iget-boolean v0, p1, LX/6Hn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ho;->A00:Landroid/content/Context;

    const v0, 0x7f12031d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/6Hn;->A04:Ljava/lang/String;

    new-instance v1, LX/HEr;

    invoke-direct/range {v1 .. v7}, LX/HEr;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6Hn;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/6Ho;->A00:Landroid/content/Context;

    const v0, 0x7f120319

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/6Ho;->A00:Landroid/content/Context;

    const v0, 0x7f120f8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v3, p1, LX/6Hn;->A03:Ljava/lang/String;

    goto :goto_0
.end method
