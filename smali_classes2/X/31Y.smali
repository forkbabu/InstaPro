.class public final LX/31Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/31Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    sput-object v0, LX/31Y;->A00:LX/31Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;)LX/2rH;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/2rH;

    sget-object v0, LX/2rI;->A00:LX/2rI;

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026wMemoryStorage())\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2rH;

    return-object v1
.end method
