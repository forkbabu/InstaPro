.class public final LX/A0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/9zu;

.field public final A01:LX/9zu;

.field public final A02:LX/9zu;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/9zu;LX/9zu;LX/9zu;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftProductTile"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightProductTile"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0U;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/A0U;->A01:LX/9zu;

    iput-object p3, p0, LX/A0U;->A02:LX/9zu;

    iput-object p4, p0, LX/A0U;->A00:LX/9zu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/A0U;

    iget-object v1, p0, LX/A0U;->A01:LX/9zu;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/A0U;->A01:LX/9zu;

    :goto_0
    iget-object v1, v1, LX/9zu;->A00:LX/AQK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9zu;->A00:LX/AQK;

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/A0U;->A02:LX/9zu;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/A0U;->A02:LX/9zu;

    :goto_2
    iget-object v1, v1, LX/9zu;->A00:LX/AQK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9zu;->A00:LX/AQK;

    :goto_3
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/A0U;->A00:LX/9zu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/A0U;->A00:LX/9zu;

    :cond_0
    iget-object v1, v0, LX/9zu;->A00:LX/AQK;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/9zu;->A00:LX/AQK;

    :goto_4
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A0U;->A03:Ljava/lang/String;

    return-object v0
.end method
