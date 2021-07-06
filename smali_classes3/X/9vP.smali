.class public final LX/9vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/9vO;


# instance fields
.field public A00:LX/1cm;

.field public final A01:LX/0VA;

.field public final A02:LX/9vY;

.field public final A03:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9vO;

    invoke-direct {v0}, LX/9vO;-><init>()V

    sput-object v0, LX/9vP;->A04:LX/9vO;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;)V
    .locals 2

    new-instance v1, LX/9vY;

    invoke-direct {v1, p1}, LX/9vY;-><init>(LX/0VA;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vP;->A01:LX/0VA;

    iput-object v1, p0, LX/9vP;->A02:LX/9vY;

    sget-object v0, LX/2UN;->A00:LX/2UN;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/9vP;->A03:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/9vP;->A03:LX/1Lg;

    sget-object v0, LX/2UN;->A00:LX/2UN;

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
