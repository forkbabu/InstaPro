.class public final enum LX/FbI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/FbI;

.field public static final enum A03:LX/FbI;

.field public static final enum A04:LX/FbI;

.field public static final enum A05:LX/FbI;

.field public static final enum A06:LX/FbI;

.field public static final enum A07:LX/FbI;

.field public static final enum A08:LX/FbI;

.field public static final enum A09:LX/FbI;


# instance fields
.field public final A00:LX/1aL;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v5, v0, [LX/FbI;

    sget-object v4, LX/FbJ;->A04:LX/1aL;

    const-string v0, "RemoteCallSounds.IG_CALLING_RINGBACK"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RINGBACK"

    const/4 v2, 0x0

    const-string v1, "Ringback"

    new-instance v0, LX/FbI;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FbI;-><init>(Ljava/lang/String;ILX/1aL;Ljava/lang/String;)V

    sput-object v0, LX/FbI;->A07:LX/FbI;

    aput-object v0, v5, v2

    sget-object v4, LX/FbJ;->A01:LX/1aL;

    const-string v0, "RemoteCallSounds.IG_CALLING_HANGUP_V2"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "END_CALL"

    const/4 v2, 0x1

    const-string v1, "End"

    new-instance v0, LX/FbI;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FbI;-><init>(Ljava/lang/String;ILX/1aL;Ljava/lang/String;)V

    sput-object v0, LX/FbI;->A04:LX/FbI;

    aput-object v0, v5, v2

    sget-object v4, LX/FbJ;->A05:LX/1aL;

    const-string v0, "RemoteCallSounds.IG_CALLING_RINGTONE"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RINGTONE"

    const/4 v2, 0x2

    const-string v1, "Ringtone"

    new-instance v0, LX/FbI;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FbI;-><init>(Ljava/lang/String;ILX/1aL;Ljava/lang/String;)V

    sput-object v0, LX/FbI;->A08:LX/FbI;

    aput-object v0, v5, v2

    sget-object v4, LX/FbJ;->A02:LX/1aL;

    const-string v0, "RemoteCallSounds.IG_CALLING_JOIN"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "JOIN_CALL"

    const/4 v2, 0x3

    const-string v1, "Join"

    new-instance v0, LX/FbI;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FbI;-><init>(Ljava/lang/String;ILX/1aL;Ljava/lang/String;)V

    sput-object v0, LX/FbI;->A05:LX/FbI;

    aput-object v0, v5, v2

    sget-object v4, LX/FbJ;->A03:LX/1aL;

    const-string v0, "RemoteCallSounds.IG_CALLING_LEAVE"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LEAVE_CALL"

    const/4 v2, 0x4

    const-string v1, "Leave"

    new-instance v0, LX/FbI;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FbI;-><init>(Ljava/lang/String;ILX/1aL;Ljava/lang/String;)V

    sput-object v0, LX/FbI;->A06:LX/FbI;

    aput-object v0, v5, v2

    sget-object v4, LX/FbJ;->A06:LX/1aL;

    const-string v0, "RemoteCallSounds.IG_CALLING_SEARCHING_V2"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SEARCHING"

    const/4 v2, 0x5

    const-string v1, "Searching"

    new-instance v0, LX/FbI;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FbI;-><init>(Ljava/lang/String;ILX/1aL;Ljava/lang/String;)V

    sput-object v0, LX/FbI;->A09:LX/FbI;

    aput-object v0, v5, v2

    sget-object v4, LX/FbJ;->A00:LX/1aL;

    const-string v0, "RemoteCallSounds.IG_CALLING_CONTACTING"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CONTACTING"

    const/4 v2, 0x6

    const-string v1, "Contacting"

    new-instance v0, LX/FbI;

    invoke-direct {v0, v3, v2, v4, v1}, LX/FbI;-><init>(Ljava/lang/String;ILX/1aL;Ljava/lang/String;)V

    sput-object v0, LX/FbI;->A03:LX/FbI;

    aput-object v0, v5, v2

    sput-object v5, LX/FbI;->A02:[LX/FbI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/1aL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FbI;->A00:LX/1aL;

    iput-object p4, p0, LX/FbI;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FbI;
    .locals 1

    const-class v0, LX/FbI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FbI;

    return-object v0
.end method

.method public static values()[LX/FbI;
    .locals 1

    sget-object v0, LX/FbI;->A02:[LX/FbI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FbI;

    return-object v0
.end method
