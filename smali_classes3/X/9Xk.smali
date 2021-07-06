.class public final LX/9Xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9YW;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9YW;

    invoke-direct {v0}, LX/9YW;-><init>()V

    sput-object v0, LX/9Xk;->A02:LX/9YW;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xk;->A00:LX/0VA;

    iput-object p2, p0, LX/9Xk;->A01:LX/1fr;

    return-void
.end method

.method public static final A00(LX/9Xk;LX/2CA;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/9Xk;->A00:LX/0VA;

    invoke-static {v4}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v3

    iget-object v2, p0, LX/9Xk;->A01:LX/1fr;

    const/4 v1, 0x0

    new-instance v0, LX/AxU;

    invoke-direct {v0, p1, v4, v2, v1}, LX/AxU;-><init>(LX/2CA;LX/0VA;LX/1fr;LX/AvA;)V

    invoke-virtual {v3, p2, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    return-void
.end method
