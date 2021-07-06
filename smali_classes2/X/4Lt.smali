.class public final LX/4Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4rI;


# direct methods
.method public constructor <init>(LX/4rI;)V
    .locals 0

    iput-object p1, p0, LX/4Lt;->A00:LX/4rI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4JP;

    iget v1, p1, LX/4JP;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Lt;->A00:LX/4rI;

    iget-object v3, v0, LX/4rI;->A00:LX/4Lm;

    iget-object v2, v3, LX/4Lm;->A0J:LX/4JJ;

    iget-object v1, p1, LX/4JP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, LX/4JJ;->C9d(Lcom/instagram/music/common/model/MusicDataSource;)V

    iget-object v0, v3, LX/4Lm;->A0O:LX/4br;

    iget-object v0, v0, LX/4br;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kC;

    invoke-interface {v0}, LX/4kC;->Alk()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4JJ;->Bse(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Lt;->A00:LX/4rI;

    iget-object v0, v0, LX/4rI;->A00:LX/4Lm;

    iget-object v0, v0, LX/4Lm;->A0J:LX/4JJ;

    invoke-virtual {v0}, LX/4JJ;->release()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
