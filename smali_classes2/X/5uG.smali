.class public final LX/5uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCs;


# static fields
.field public static final A00:LX/5uG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5uG;

    invoke-direct {v0}, LX/5uG;-><init>()V

    sput-object v0, LX/5uG;->A00:LX/5uG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A65(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0vo;

    check-cast p2, LX/0vo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "threadList"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5c5;

    invoke-virtual {p2}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pw;

    new-instance v0, LX/5c4;

    invoke-direct/range {v0 .. v6}, LX/5c4;-><init>(LX/5c5;LX/5Pw;ZZZZ)V

    return-object v0
.end method
