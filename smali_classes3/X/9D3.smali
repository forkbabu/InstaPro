.class public final LX/9D3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9EJ;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:Lcom/instagram/model/keyword/Keyword;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9EJ;

    invoke-direct {v0}, LX/9EJ;-><init>()V

    sput-object v0, LX/9D3;->A04:LX/9EJ;

    return-void
.end method

.method public synthetic constructor <init>(LX/0U9;LX/0VA;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession, module)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceKeyword"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordSurfaceSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igTypedLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9D3;->A01:Lcom/instagram/model/keyword/Keyword;

    iput-object p4, p0, LX/9D3;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/9D3;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/9D3;->A00:LX/0TE;

    return-void
.end method
