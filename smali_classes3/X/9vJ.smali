.class public final LX/9vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/9vK;


# instance fields
.field public A00:LX/1cm;

.field public A01:LX/1Lg;

.field public A02:LX/1Lg;

.field public final A03:LX/7vW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9vK;

    invoke-direct {v0}, LX/9vK;-><init>()V

    sput-object v0, LX/9vJ;->A04:LX/9vK;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/7vW;

    invoke-direct {v1, p1}, LX/7vW;-><init>(LX/0VA;)V

    const-string v0, "api"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9vJ;->A03:LX/7vW;

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/9vJ;->A01:LX/1Lg;

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/9vJ;->A02:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
