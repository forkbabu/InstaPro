.class public final LX/C7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/4DJ;


# direct methods
.method public constructor <init>(LX/4DJ;)V
    .locals 1

    const-string v0, "musicPlayer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7r;->A02:LX/4DJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/AYx;LX/C87;)V
    .locals 3

    const-string v0, "track"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v2}, LX/4DJ;->A06()V

    invoke-virtual {p1}, LX/AYx;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    new-instance v0, LX/C88;

    invoke-direct {v0, p0, p1, p2}, LX/C88;-><init>(LX/C7r;LX/AYx;LX/C87;)V

    invoke-virtual {v2, v1, v0}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    return-void
.end method
