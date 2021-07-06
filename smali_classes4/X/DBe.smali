.class public final LX/DBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0c7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "VideoSubtitleFetcher"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/DBe;->A00:LX/0c7;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/DBe;->A00:LX/0c7;

    new-instance v0, LX/DRS;

    invoke-direct {v0, p0, p1}, LX/DRS;-><init>(LX/DBe;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
