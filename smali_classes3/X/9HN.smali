.class public final LX/9HN;
.super LX/3A1;
.source ""

# interfaces
.implements LX/1px;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/1jQ;)V
    .locals 6

    const/4 v0, 0x0

    new-instance v4, LX/9HF;

    invoke-direct {v4, p4, v0}, LX/9HF;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;I)V

    move-object v1, p1

    move-object v0, p0

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/3A1;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2ti;LX/1jQ;)V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 0

    invoke-virtual {p0}, LX/3A1;->A01()V

    return-void
.end method
