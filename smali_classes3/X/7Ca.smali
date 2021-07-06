.class public final LX/7Ca;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/44x;

.field public final A06:LX/7DB;

.field public final A07:LX/0Sh;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;LX/7DB;LX/44x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/7Ca;->A07:LX/0Sh;

    iput-object p2, p0, LX/7Ca;->A06:LX/7DB;

    iput-object p3, p0, LX/7Ca;->A05:LX/44x;

    iput-object p4, p0, LX/7Ca;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/7Ca;->A08:Ljava/lang/String;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/7Ca;->A04:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/7Ca;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/7Ca;->A01:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/7Ca;->A02:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/7Ca;->A00:LX/1cj;

    return-void
.end method

.method public static final A00(LX/7Ca;)LX/78w;
    .locals 2

    const-string v0, "intro"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ca;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7Ca;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "componentName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_index"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7Ca;->A05:LX/44x;

    invoke-static {p0}, LX/7Ca;->A00(LX/7Ca;)LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    return-void
.end method
