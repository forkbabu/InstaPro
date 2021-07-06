.class public final LX/98I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1fr;

.field public final A02:LX/36Z;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98I;->A00:LX/0VA;

    iput-object p2, p0, LX/98I;->A02:LX/36Z;

    iput-object p3, p0, LX/98I;->A01:LX/1fr;

    iput-object p4, p0, LX/98I;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/98I;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/98I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2D7;
    .locals 4

    iget-object v3, p0, LX/98I;->A01:LX/1fr;

    invoke-static {p1, v3}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/2D7;->A3a:Ljava/lang/String;

    iput-object p3, v2, LX/2D7;->A4e:Ljava/lang/String;

    iget-object v0, p0, LX/98I;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3i:Ljava/lang/String;

    iget-object v0, p0, LX/98I;->A02:LX/36Z;

    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A4l:Ljava/lang/String;

    iget-object v0, p0, LX/98I;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/2D7;->A4Y:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hashtagName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceOfAction"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_organic_hashtag"

    invoke-static {p0, v0, p1, p2}, LX/98I;->A00(LX/98I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/98I;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
