.class public final LX/8U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/8U0;


# instance fields
.field public A00:LX/1cm;

.field public final A01:LX/0VA;

.field public final A02:LX/8U8;

.field public final A03:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8U0;

    invoke-direct {v0}, LX/8U0;-><init>()V

    sput-object v0, LX/8U1;->A04:LX/8U0;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/8U8;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8U1;->A01:LX/0VA;

    iput-object p2, p0, LX/8U1;->A02:LX/8U8;

    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8UB;

    invoke-direct {v0, v3, v2, v1}, LX/8UB;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/8U1;->A03:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
