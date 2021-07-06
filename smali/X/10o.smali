.class public final LX/10o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10o;

    invoke-direct {v0}, LX/10o;-><init>()V

    sput-object v0, LX/10o;->A00:LX/10o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0VA;)LX/1OA;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/1OA;

    new-instance v0, LX/1OB;

    invoke-direct {v0, p1, p2}, LX/1OB;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026ext, userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1OA;

    return-object v1
.end method
