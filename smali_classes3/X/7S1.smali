.class public final LX/7S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0U9;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0U9;Ljava/lang/String;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7S1;->A02:LX/0U9;

    iput-object p2, p0, LX/7S1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7S1;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7S1;->A00:LX/0VA;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v1, "invite"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7S1;->A02:LX/0U9;

    iput-object v0, p0, LX/7S1;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/7S1;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7S1;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/7S1;Ljava/lang/String;LX/0vl;LX/7Ua;)LX/0jX;
    .locals 1

    iget-object v0, p0, LX/7S1;->A02:LX/0U9;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LX/7S1;->A01:Ljava/lang/String;

    const-string v0, "referring_screen"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p3, LX/7Ua;->A00:Ljava/lang/String;

    const-string v0, "invite_flow"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p2, LX/0vl;->A01:Ljava/lang/String;

    const-string v0, "phone_id"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, LX/7S1;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object p1

    goto :goto_0
.end method

.method public static A01(LX/7S1;Ljava/lang/String;LX/0vl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/7S1;->A00(LX/7S1;Ljava/lang/String;LX/0vl;LX/7Ua;)LX/0jX;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "request_result"

    invoke-virtual {v1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/7S1;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/7Ua;)V
    .locals 2

    const-string v1, "invite_entry_point_click"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/7S1;->A00(LX/7S1;Ljava/lang/String;LX/0vl;LX/7Ua;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/7S1;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
