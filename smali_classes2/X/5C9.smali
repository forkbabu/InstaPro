.class public final LX/5C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5mx;

.field public final synthetic A01:LX/4uG;


# direct methods
.method public constructor <init>(LX/5mx;LX/4uG;)V
    .locals 0

    iput-object p1, p0, LX/5C9;->A00:LX/5mx;

    iput-object p2, p0, LX/5C9;->A01:LX/4uG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/5C9;->A00:LX/5mx;

    iget-object v0, v0, LX/5mx;->A02:LX/5gu;

    iget-object v0, v0, LX/5gu;->A03:LX/5CB;

    iget-object v4, p0, LX/5C9;->A01:LX/4uG;

    iget-object v0, v0, LX/5CB;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v3, v0, LX/5C7;->A00:LX/5QY;

    const-string v0, "direct_composer_gallery_send_media"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_photo"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "from_gallery"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/5QY;->A0J:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v3, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v0, v4}, LX/54z;->A0k(LX/4uG;)V

    return-void
.end method
