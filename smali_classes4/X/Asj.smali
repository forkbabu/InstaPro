.class public final enum LX/Asj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Asj;

.field public static final enum A03:LX/Asj;

.field public static final enum A04:LX/Asj;

.field public static final enum A05:LX/Asj;

.field public static final enum A06:LX/Asj;

.field public static final enum A07:LX/Asj;

.field public static final enum A08:LX/Asj;

.field public static final enum A09:LX/Asj;

.field public static final enum A0A:LX/Asj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v5, v0, [LX/Asj;

    const/4 v4, 0x0

    const-string v3, "PIP_MIN"

    const-string v2, "igtv_pip_min"

    const-string v1, "igtv_minimize_to_pip"

    new-instance v0, LX/Asj;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Asj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Asj;->A05:LX/Asj;

    aput-object v0, v5, v4

    const/4 v4, 0x1

    const-string v3, "PIP_MAX"

    const-string v2, "igtv_pip_max"

    const-string v1, "igtv_maximize_from_pip"

    new-instance v0, LX/Asj;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Asj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Asj;->A04:LX/Asj;

    aput-object v0, v5, v4

    const/4 v4, 0x2

    const-string v3, "PIP_STOPPED"

    const-string v2, "igtv_viewer_stop_while_in_pip"

    const-string v1, "igtv_stop_pip"

    new-instance v0, LX/Asj;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Asj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Asj;->A09:LX/Asj;

    aput-object v0, v5, v4

    const/4 v4, 0x3

    const-string v3, "PIP_RESTARTED"

    const-string v2, "igtv_viewer_restart_while_in_pip"

    const-string v1, "igtv_restart_pip"

    new-instance v0, LX/Asj;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Asj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Asj;->A08:LX/Asj;

    aput-object v0, v5, v4

    const-string v3, "PIP_USER_EXIT"

    const-string v2, "igtv_pip_exit"

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Asj;

    invoke-direct {v0, v3, v1, v2, v4}, LX/Asj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Asj;->A0A:LX/Asj;

    aput-object v0, v5, v1

    const-string v3, "PIP_FORCE_EXIT"

    const-string v2, "igtv_pip_force_exit"

    const/4 v1, 0x5

    new-instance v0, LX/Asj;

    invoke-direct {v0, v3, v1, v2, v4}, LX/Asj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Asj;->A03:LX/Asj;

    aput-object v0, v5, v1

    const-string v3, "PIP_PLAY"

    const-string v2, "igtv_pip_play"

    const/4 v1, 0x6

    new-instance v0, LX/Asj;

    invoke-direct {v0, v3, v1, v2, v4}, LX/Asj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Asj;->A07:LX/Asj;

    aput-object v0, v5, v1

    const-string v3, "PIP_PAUSE"

    const-string v2, "igtv_pip_pause"

    const/4 v1, 0x7

    new-instance v0, LX/Asj;

    invoke-direct {v0, v3, v1, v2, v4}, LX/Asj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Asj;->A06:LX/Asj;

    aput-object v0, v5, v1

    sput-object v5, LX/Asj;->A02:[LX/Asj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Asj;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Asj;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Asj;
    .locals 1

    const-class v0, LX/Asj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Asj;

    return-object v0
.end method

.method public static values()[LX/Asj;
    .locals 1

    sget-object v0, LX/Asj;->A02:[LX/Asj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Asj;

    return-object v0
.end method
