.class public final LX/9CS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9Ca;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;Ljava/lang/String;LX/9Ca;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CS;->A00:LX/0U9;

    iput-object p2, p0, LX/9CS;->A02:LX/0VA;

    iput-object p3, p0, LX/9CS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9CS;->A01:LX/9Ca;

    return-void
.end method

.method public static final A00(LX/9CS;LX/1nf;LX/2Xw;II)V
    .locals 6

    iget-object v0, p0, LX/9CS;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v2, p0, LX/9CS;->A00:LX/0U9;

    iget-object v0, p0, LX/9CS;->A01:LX/9Ca;

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9Ca;->Bvy(LX/1nf;LX/2Xw;)LX/0jT;

    move-result-object v5

    :goto_0
    iget-object p0, p0, LX/9CS;->A03:Ljava/lang/String;

    const-string v3, "instagram_thumbnail_impression"

    move p1, p3

    move p2, p4

    invoke-static/range {v2 .. v8}, LX/8hp;->A01(LX/0U9;Ljava/lang/String;LX/1nk;LX/0jT;Ljava/lang/String;II)LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
