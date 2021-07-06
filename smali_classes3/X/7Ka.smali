.class public final enum LX/7Ka;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/7Ka;

.field public static final enum A04:LX/7Ka;


# instance fields
.field public final A00:LX/7Kq;

.field public final A01:LX/0YJ;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v6, LX/0O6;->A01:LX/0O6;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "enabled"

    const-string v5, "ig_android_autobackup_killswitch"

    const/4 v9, 0x0

    new-instance v3, LX/0YJ;

    invoke-direct/range {v3 .. v9}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v0, LX/7Kq;

    invoke-direct {v0}, LX/7Kq;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/7Ka;

    invoke-direct {v1, v3, v0}, LX/7Ka;-><init>(LX/0YJ;LX/7Kq;)V

    sput-object v1, LX/7Ka;->A04:LX/7Ka;

    new-array v0, v7, [LX/7Ka;

    aput-object v1, v0, v2

    sput-object v0, LX/7Ka;->A03:[LX/7Ka;

    return-void
.end method

.method public constructor <init>(LX/0YJ;LX/7Kq;)V
    .locals 3

    const-string v2, "CloudAccounts"

    const/4 v1, 0x0

    const-class v0, LX/7Ko;

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/7Ka;->A02:Ljava/lang/Class;

    iput-object p1, p0, LX/7Ka;->A01:LX/0YJ;

    iput-object p2, p0, LX/7Ka;->A00:LX/7Kq;

    return-void
.end method
