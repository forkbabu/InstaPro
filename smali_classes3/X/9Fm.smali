.class public final LX/9Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0TE;

.field public final A02:Lcom/instagram/model/hashtag/Hashtag;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/9Fm;->A01:LX/0TE;

    iput-object p3, p0, LX/9Fm;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9Fm;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iput-wide p5, p0, LX/9Fm;->A00:J

    iput-object p7, p0, LX/9Fm;->A04:Ljava/lang/String;

    return-void
.end method
