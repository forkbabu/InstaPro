.class public final LX/6Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JA;


# instance fields
.field public final A00:LX/6Ky;

.field public final A01:LX/0wZ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/3Xf;

.field public final A04:LX/16p;

.field public final A05:LX/14p;

.field public final A06:Lcom/instagram/model/mediatype/MediaType;


# direct methods
.method public constructor <init>(LX/0wZ;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;LX/6Ky;LX/16p;LX/14p;LX/3Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ll;->A06:Lcom/instagram/model/mediatype/MediaType;

    iput-object p3, p0, LX/6Ll;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6Ll;->A00:LX/6Ky;

    iput-object p5, p0, LX/6Ll;->A04:LX/16p;

    iput-object p6, p0, LX/6Ll;->A05:LX/14p;

    iput-object p7, p0, LX/6Ll;->A03:LX/3Xf;

    iput-object p1, p0, LX/6Ll;->A01:LX/0wZ;

    return-void
.end method


# virtual methods
.method public final BbP(Ljava/lang/String;LX/6LY;)V
    .locals 6

    iget-object v4, p2, LX/6LY;->A01:LX/6TJ;

    iget-boolean v0, v4, LX/6TJ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ll;->A01:LX/0wZ;

    iget-object v0, p0, LX/6Ll;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0wZ;->A0R(Ljava/lang/String;LX/5JA;)V

    :cond_0
    sget-object v5, LX/6TJ;->A05:LX/6TJ;

    if-ne v4, v5, :cond_3

    iget-object v1, p0, LX/6Ll;->A06:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/6Ll;->A00:LX/6Ky;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6Ll;->A01:LX/0wZ;

    iget-object v0, v2, LX/6Ky;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/6T6;->A00(LX/0wZ;Ljava/lang/String;LX/6Ky;)LX/6T6;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/6Ll;->A04:LX/16p;

    iget-object v1, p0, LX/6Ll;->A05:LX/14p;

    iget-object v0, p0, LX/6Ll;->A03:LX/3Xf;

    invoke-interface {v2, v1, v3, v0}, LX/16p;->AAO(LX/14p;LX/6T6;LX/3Xf;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/6Ll;->A01:LX/0wZ;

    iget-object v1, p0, LX/6Ll;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6T6;->A00(LX/0wZ;Ljava/lang/String;LX/6Ky;)LX/6T6;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_5

    iget-object v1, p0, LX/6Ll;->A06:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/6Ll;->A00:LX/6Ky;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/6Ll;->A01:LX/0wZ;

    iget-object v0, v2, LX/6Ky;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/6T5;->A00(LX/0wZ;Ljava/lang/String;LX/6Ky;)LX/6T5;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v2, p0, LX/6Ll;->A04:LX/16p;

    iget-object v1, p0, LX/6Ll;->A05:LX/14p;

    iget-object v0, p0, LX/6Ll;->A03:LX/3Xf;

    invoke-interface {v2, v1, v3, v0}, LX/16p;->AAN(LX/14p;LX/6T5;LX/3Xf;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/6Ll;->A01:LX/0wZ;

    iget-object v1, p0, LX/6Ll;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6T5;->A00(LX/0wZ;Ljava/lang/String;LX/6Ky;)LX/6T5;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eq v4, v5, :cond_6

    sget-object v0, LX/6TJ;->A02:LX/6TJ;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/6TJ;->A03:LX/6TJ;

    if-ne v4, v0, :cond_1

    :cond_6
    sget-object v0, LX/6TJ;->A03:LX/6TJ;

    if-ne v4, v0, :cond_7

    sget-object v3, LX/6K0;->A00:LX/5rH;

    :goto_2
    iget-object v2, p0, LX/6Ll;->A03:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, LX/3Xf;->BWj(LX/5rH;)V

    return-void

    :cond_7
    sget-object v3, LX/6K0;->A02:LX/5rH;

    goto :goto_2
.end method
