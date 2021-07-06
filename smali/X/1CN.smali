.class public final LX/1CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/BUE;->parseFromJson(LX/0oL;)LX/BYW;

    move-result-object v1

    const-string v0, "IGTVVideoShareTarget__Js\u2026per.parseFromJson(parser)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "generator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obj"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/BYW;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/BUE;->A00(LX/0pO;LX/BYW;Z)V

    return-void
.end method
