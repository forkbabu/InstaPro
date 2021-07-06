.class public final LX/B1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/44V;

.field public final A01:LX/A5R;


# direct methods
.method public constructor <init>(LX/44V;LX/A5R;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1s;->A00:LX/44V;

    iput-object p2, p0, LX/B1s;->A01:LX/A5R;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/B1s;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/B1s;->A00:LX/44V;

    iget-object v3, v4, LX/44V;->A03:Ljava/lang/String;

    const-string v2, "channel.id"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/B1s;->A00:LX/44V;

    iget-object v0, v1, LX/44V;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1s;->A01:LX/A5R;

    iget-object v0, p1, LX/B1s;->A01:LX/A5R;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/B1s;->A00:LX/44V;

    iget-object v1, v0, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "channel.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
