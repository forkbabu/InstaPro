.class public final LX/7ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/7hp;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7hp;

    invoke-direct {v0}, LX/7hp;-><init>()V

    sput-object v0, LX/7ho;->A02:LX/7hp;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ho;->A00:LX/0VA;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/7ho;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/7ho;->A01:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1jQ;LX/1I9;LX/10w;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loaderManager"

    invoke-static {p2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSuccess"

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onFailure"

    invoke-static {p4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/7ho;->A00:LX/0VA;

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v3, p3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/1I9;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v4, v2, v1, v0}, LX/47a;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6iI;

    invoke-direct {v0, v3, p4}, LX/6iI;-><init>(LX/1I9;LX/10w;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0U9;LX/1jQ;Ljava/lang/String;LX/10w;LX/10w;)V
    .locals 8

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object v5, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    move-object v7, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    new-instance v0, LX/7hv;

    invoke-direct/range {v0 .. v7}, LX/7hv;-><init>(LX/7ho;Landroid/content/Context;LX/1jQ;Ljava/lang/String;LX/10w;LX/0U9;LX/10w;)V

    invoke-virtual {p0, p1, p3, v0, p6}, LX/7ho;->A00(Landroid/content/Context;LX/1jQ;LX/1I9;LX/10w;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/0U9;LX/1jQ;ZLjava/lang/String;)V
    .locals 8

    const-string v7, "context"

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loaderManager"

    invoke-static {p3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7ho;->A01:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "autohighlightEnabled.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v1, p0, LX/7ho;->A00:LX/0VA;

    invoke-virtual {v0, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v2, v0, LX/0ot;->A1Z:Ljava/lang/Boolean;

    new-instance v3, LX/7LW;

    invoke-direct {v3, p0, p2, p4, p5}, LX/7LW;-><init>(LX/7ho;LX/0U9;ZLjava/lang/String;)V

    new-instance v4, LX/7hn;

    invoke-direct {v4, p0, v5}, LX/7hn;-><init>(LX/7ho;Z)V

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/shopping_auto_highlight/update/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "enable_auto_highlight"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/67g;

    invoke-direct {v0, v3, v4}, LX/67g;-><init>(LX/10w;LX/10w;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
