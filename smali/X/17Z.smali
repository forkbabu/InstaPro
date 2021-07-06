.class public final LX/17Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/157;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17a;

    invoke-direct {v0}, LX/17a;-><init>()V

    sput-object v0, LX/17Z;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17Z;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0i(LX/0u8;Z)V
    .locals 3

    check-cast p1, LX/17S;

    iget-object v2, p0, LX/17Z;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17S;->A02()LX/4D5;

    move-result-object v1

    const-string/jumbo v0, "sent"

    invoke-static {v1, v0, p2}, LX/3Xh;->A04(LX/4D5;Ljava/lang/String;Z)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final bridge synthetic C0j(LX/0u8;ZZLX/5rH;LX/0jT;)V
    .locals 4

    check-cast p1, LX/17S;

    iget-object v3, p0, LX/17Z;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17S;->A02()LX/4D5;

    move-result-object v1

    const-string v0, "failed"

    invoke-static {v1, v0, p3}, LX/3Xh;->A04(LX/4D5;Ljava/lang/String;Z)LX/0jX;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string/jumbo v1, "is_silent"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p4}, LX/3Xh;->A09(LX/0jX;LX/5rH;)V

    invoke-virtual {v2, p5}, LX/0jX;->A04(LX/0jT;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final bridge synthetic C0k(LX/0u8;ZZLX/0jT;)V
    .locals 4

    check-cast p1, LX/17S;

    iget-object v3, p0, LX/17Z;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17S;->A02()LX/4D5;

    move-result-object v1

    const-string/jumbo v0, "send_attempt"

    invoke-static {v1, v0, p3}, LX/3Xh;->A04(LX/4D5;Ljava/lang/String;Z)LX/0jX;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string/jumbo v1, "is_silent"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p4}, LX/0jX;->A04(LX/0jT;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final C0l(LX/0u8;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C0m(LX/0u8;ZLX/0jT;)V
    .locals 3

    check-cast p1, LX/17S;

    iget-object v2, p0, LX/17Z;->A00:LX/0VA;

    invoke-virtual {p1}, LX/17S;->A02()LX/4D5;

    move-result-object v1

    const-string/jumbo v0, "sent"

    invoke-static {v1, v0, p2}, LX/3Xh;->A04(LX/4D5;Ljava/lang/String;Z)LX/0jX;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, LX/0jX;->A04(LX/0jT;)V

    :cond_0
    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
