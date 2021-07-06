.class public final LX/7xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/7vX;


# instance fields
.field public final A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

.field public final A01:LX/5Lm;

.field public final A02:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7vX;

    invoke-direct {v0}, LX/7vX;-><init>()V

    sput-object v0, LX/7xg;->A03:LX/7vX;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5Lm;

    invoke-direct {v1, p1}, LX/5Lm;-><init>(LX/0VA;)V

    const-string v0, "networkDataSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7xg;->A01:LX/5Lm;

    sget-object v0, LX/2UN;->A00:LX/2UN;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/7xg;->A02:LX/1Lg;

    invoke-static {}, LX/C9F;->A00()Lcom/instagram/common/mvvm/SingleFlightImpl;

    move-result-object v0

    iput-object v0, p0, LX/7xg;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
