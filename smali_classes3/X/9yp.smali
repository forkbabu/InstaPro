.class public final LX/9yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/A1a;


# instance fields
.field public final A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

.field public final A01:LX/9xv;

.field public final A02:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A1a;

    invoke-direct {v0}, LX/A1a;-><init>()V

    sput-object v0, LX/9yp;->A03:LX/A1a;

    return-void
.end method

.method public constructor <init>(LX/9xv;)V
    .locals 3

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yp;->A01:LX/9xv;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/9xz;

    invoke-direct {v0, v2, v2, v1, v2}, LX/9xz;-><init>(LX/9y0;LX/9y0;ILX/67x;)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/9yp;->A02:LX/1Lg;

    invoke-static {}, LX/C9F;->A00()Lcom/instagram/common/mvvm/SingleFlightImpl;

    move-result-object v0

    iput-object v0, p0, LX/9yp;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
