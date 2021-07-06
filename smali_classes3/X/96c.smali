.class public final LX/96c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/96c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/96c;

    invoke-direct {v0}, LX/96c;-><init>()V

    sput-object v0, LX/96c;->A00:LX/96c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1nf;LX/1fr;Ljava/lang/String;)LX/2D7;
    .locals 7

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1nf;->A0V:LX/3Dj;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/3Dj;->A00:LX/3Dk;

    :goto_0
    invoke-virtual {p0}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2de;->A08:Ljava/lang/String;

    :cond_0
    const-string v2, "unknown"

    const-string v4, "misinformation"

    const-string v1, "sensitive"

    if-eqz v6, :cond_2

    sget-object v0, LX/3Dk;->A05:LX/3Dk;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/3Dk;->A03:LX/3Dk;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    :goto_2
    invoke-static {p2, p1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3v:Ljava/lang/String;

    iget-object v0, p0, LX/1nf;->A22:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A35:Ljava/lang/String;

    iput-object v2, v1, LX/2D7;->A3Z:Ljava/lang/String;

    iput-object v3, v1, LX/2D7;->A4l:Ljava/lang/String;

    iput-object v3, v1, LX/2D7;->A3Q:Ljava/lang/String;

    return-object v1

    :cond_2
    if-eqz v5, :cond_1

    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v6, v5

    goto :goto_0
.end method

.method public static final A01(LX/0VA;LX/1nf;LX/1fr;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_sensitivity_screen_impression"

    invoke-static {p1, p2, v0}, LX/96c;->A00(LX/1nf;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object p1

    const-string v0, "it.build()"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceOfAction"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_sensitivity_screen_action"

    invoke-static {p1, p2, v0}, LX/96c;->A00(LX/1nf;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object p3, v0, LX/2D7;->A4e:Ljava/lang/String;

    iput-object p4, v0, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    const-string v0, "it.build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
