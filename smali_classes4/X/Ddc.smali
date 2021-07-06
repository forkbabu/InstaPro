.class public final LX/Ddc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/E3A;

.field public final synthetic A01:LX/Dda;


# direct methods
.method public constructor <init>(LX/Dda;LX/E3A;)V
    .locals 0

    iput-object p1, p0, LX/Ddc;->A01:LX/Dda;

    iput-object p2, p0, LX/Ddc;->A00:LX/E3A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 11

    iget-object v3, p0, LX/Ddc;->A00:LX/E3A;

    iget-object v2, p0, LX/Ddc;->A01:LX/Dda;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const-string v1, "Failed to load for unknown reasons"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    new-instance v4, LX/Dde;

    invoke-direct/range {v4 .. v10}, LX/Dde;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, LX/E3A;->ADl(LX/DlW;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    move-object v7, v8

    new-instance v4, LX/Dde;

    invoke-direct/range {v4 .. v10}, LX/Dde;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, LX/E3A;->ADl(LX/DlW;)V

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 13

    iget-object v1, p0, LX/Ddc;->A01:LX/Dda;

    iget-object v0, v1, LX/Dda;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    :goto_1
    iget-object v0, p0, LX/Ddc;->A00:LX/E3A;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/Dde;

    invoke-direct/range {v2 .. v8}, LX/Dde;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/E3A;->ADl(LX/DlW;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    new-instance v6, LX/Dde;

    invoke-direct/range {v6 .. v12}, LX/Dde;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v6}, LX/E3A;->ADl(LX/DlW;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
