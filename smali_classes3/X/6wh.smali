.class public final LX/6wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/0ms;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/0ms;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/6wh;->A00:LX/0ms;

    iput-object p2, p0, LX/6wh;->A01:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x1310b8a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0xf561491

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6wh;->A00:LX/0ms;

    const-class v0, LX/4BF;

    invoke-virtual {v1, v0, p0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, LX/6wh;->A01:LX/1I9;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    const-string v0, "FacebookSessionStore.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d028c68

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x100edab8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
