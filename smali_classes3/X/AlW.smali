.class public final LX/AlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Akf;


# direct methods
.method public constructor <init>(LX/Akf;)V
    .locals 0

    iput-object p1, p0, LX/AlW;->A00:LX/Akf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x57db4727

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AlW;->A00:LX/Akf;

    iget-object v0, v3, LX/Akf;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/Akf;->A07:LX/0VA;

    new-instance v0, LX/Amh;

    invoke-direct {v0, v2}, LX/Amh;-><init>(Z)V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :goto_0
    const v0, 0x71a21780

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/Akf;->A07:LX/0VA;

    new-instance v0, LX/Amg;

    invoke-direct {v0, v2}, LX/Amg;-><init>(Z)V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/Akf;->A07:LX/0VA;

    new-instance v0, LX/Ame;

    invoke-direct {v0}, LX/Ame;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_0
.end method
