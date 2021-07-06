.class public final LX/BLS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BLJ;

.field public final A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/BLJ;)V
    .locals 1

    const-string v0, "videoContainer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLS;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object p2, p0, LX/BLS;->A00:LX/BLJ;

    return-void
.end method
