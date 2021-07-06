.class public final LX/4Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/49T;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/49T;

    invoke-direct {v0}, LX/49T;-><init>()V

    sput-object v0, LX/4Ad;->A04:LX/49T;

    return-void
.end method

.method public constructor <init>(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTokenType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSubType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ad;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4Ad;->A02:Ljava/lang/String;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p2}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApplicationUuidHelper.ge\u2026().getCustomUuid(context)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4Ad;->A01:Ljava/lang/String;

    sget-object v0, LX/49S;->A00:LX/49S;

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/4Ad;->A00:LX/0TE;

    return-void
.end method

.method public static final A00(LX/4Ad;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/4Ad;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/4Ad;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/4Ad;->A02:Ljava/lang/String;

    iget-object p0, p0, LX/4Ad;->A00:LX/0TE;

    const-string v0, "igTypedLogger"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p2

    move-object v0, p1

    move-object v3, p4

    move-object v2, p3

    invoke-static/range {v0 .. v7}, LX/49T;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0TE;)V

    return-void
.end method
