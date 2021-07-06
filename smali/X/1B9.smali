.class public final synthetic LX/1B9;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/1B9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1B9;

    invoke-direct {v0}, LX/1B9;-><init>()V

    sput-object v0, LX/1B9;->A00:LX/1B9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1BJ;

    const/4 v1, 0x0

    const-string v3, "getAndExpose"

    const-string v4, "getAndExpose()Ljava/lang/Boolean;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/1BA;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_roomdb_session_end_close"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
