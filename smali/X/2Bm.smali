.class public final LX/2Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/2Bm;->A00:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2Cv;

    invoke-virtual {p1}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v2

    sget-object v1, LX/2Gl;->A03:LX/2Gl;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
