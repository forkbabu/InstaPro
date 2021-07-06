.class public final LX/120;
.super LX/121;
.source ""


# instance fields
.field public A00:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/121;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/35Z;
    .locals 1

    iget-object v0, p0, LX/120;->A00:LX/35Z;

    if-nez v0, :cond_0

    new-instance v0, LX/35Z;

    invoke-direct {v0}, LX/35Z;-><init>()V

    iput-object v0, p0, LX/120;->A00:LX/35Z;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0jX;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    iget-object v1, p2, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const-string v0, "hashtag_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const-string v0, "hashtag_name"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_follow_status"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
