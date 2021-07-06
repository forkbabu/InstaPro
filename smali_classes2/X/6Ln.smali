.class public final LX/6Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final synthetic A00:LX/3Xf;

.field public final synthetic A01:LX/16p;

.field public final synthetic A02:LX/14p;

.field public final synthetic A03:LX/6Ky;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3Xf;LX/6Ky;LX/16p;LX/14p;)V
    .locals 0

    iput-object p1, p0, LX/6Ln;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6Ln;->A00:LX/3Xf;

    iput-object p3, p0, LX/6Ln;->A03:LX/6Ky;

    iput-object p4, p0, LX/6Ln;->A01:LX/16p;

    iput-object p5, p0, LX/6Ln;->A02:LX/14p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 10

    iget-object v5, p0, LX/6Ln;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/6Ln;->A00:LX/3Xf;

    move-object v3, p1

    invoke-virtual {p1, v5}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v1

    invoke-static {p1}, LX/0wZ;->A0A(LX/0wZ;)V

    iget-object v0, p1, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0, v5}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5PK;->A06:LX/5Pe;

    if-eqz v2, :cond_2

    const-class v1, LX/1H8;

    const-string v0, "directSendMessage.mediaType"

    invoke-static {v2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H8;

    if-eqz v1, :cond_1

    const-class v0, Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1, v0}, LX/1H8;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediatype/MediaType;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/6Ln;->A03:LX/6Ky;

    iget-object v7, p0, LX/6Ln;->A01:LX/16p;

    iget-object v8, p0, LX/6Ln;->A02:LX/14p;

    new-instance v2, LX/6Ll;

    invoke-direct/range {v2 .. v9}, LX/6Ll;-><init>(LX/0wZ;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;LX/6Ky;LX/16p;LX/14p;LX/3Xf;)V

    invoke-virtual {p1, v5}, LX/0wZ;->A0K(Ljava/lang/String;)LX/6LY;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6Ll;->BbP(Ljava/lang/String;LX/6LY;)V

    iget-object v0, v0, LX/6LY;->A01:LX/6TJ;

    iget-boolean v0, v0, LX/6TJ;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v5, v2}, LX/0wZ;->A0Q(Ljava/lang/String;LX/5JA;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "send_publisher_mutation_null_mediatype"

    const-string v0, "Media type is null, and it should not be."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/6K0;->A01:LX/5rH;

    invoke-interface {v9}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    invoke-interface {v9, v2}, LX/3Xf;->BWj(LX/5rH;)V

    return-void
.end method
