.class public final LX/3K1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3K2;

.field public static final A01:LX/3K2;

.field public static final A02:LX/3K2;

.field public static final A03:LX/3K2;

.field public static final A04:LX/3K2;

.field public static final A05:LX/3K2;

.field public static final A06:LX/3K2;

.field public static final A07:LX/3K2;

.field public static final A08:LX/3K2;

.field public static final A09:LX/3K3;

.field public static final A0A:LX/3K3;

.field public static final A0B:LX/3K3;

.field public static final A0C:LX/3K3;

.field public static final A0D:LX/3K3;

.field public static final A0E:LX/3K3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/3K2;

    invoke-direct {v0}, LX/3K2;-><init>()V

    sput-object v0, LX/3K1;->A05:LX/3K2;

    const-string v3, "prefs/"

    invoke-virtual {v0, v3}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    sput-object v0, LX/3K1;->A03:LX/3K2;

    sget-object v0, LX/3K1;->A05:LX/3K2;

    const-string v6, "settings/"

    invoke-virtual {v0, v6}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    sput-object v0, LX/3K1;->A06:LX/3K2;

    sget-object v0, LX/3K1;->A05:LX/3K2;

    const-string v5, "config/"

    invoke-virtual {v0, v5}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    sput-object v0, LX/3K1;->A00:LX/3K2;

    sget-object v0, LX/3K1;->A05:LX/3K2;

    const-string v4, "shared/"

    invoke-virtual {v0, v4}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    sput-object v0, LX/3K1;->A07:LX/3K2;

    sget-object v1, LX/3K1;->A05:LX/3K2;

    const-string v0, "shortcut/"

    invoke-virtual {v1, v0}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    sput-object v0, LX/3K1;->A08:LX/3K2;

    new-instance v2, LX/3K3;

    invoke-direct {v2}, LX/3K3;-><init>()V

    sput-object v2, LX/3K1;->A0C:LX/3K3;

    iget-boolean v1, v2, LX/3K3;->A00:Z

    new-instance v0, LX/3K3;

    invoke-direct {v0, v2, v3, v1}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    sput-object v0, LX/3K1;->A0B:LX/3K3;

    sget-object v3, LX/3K1;->A0C:LX/3K3;

    iget-boolean v1, v3, LX/3K3;->A00:Z

    new-instance v0, LX/3K3;

    invoke-direct {v0, v3, v6, v1}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    sput-object v0, LX/3K1;->A0D:LX/3K3;

    iget-boolean v1, v3, LX/3K3;->A00:Z

    new-instance v0, LX/3K3;

    invoke-direct {v0, v3, v5, v1}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    sput-object v0, LX/3K1;->A0A:LX/3K3;

    iget-boolean v1, v3, LX/3K3;->A00:Z

    new-instance v0, LX/3K3;

    invoke-direct {v0, v3, v4, v1}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    sput-object v0, LX/3K1;->A0E:LX/3K3;

    sget-object v1, LX/3K1;->A05:LX/3K2;

    const-string v0, "dash/"

    invoke-virtual {v1, v0}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    sput-object v0, LX/3K1;->A01:LX/3K2;

    const-string v2, "fb_android/"

    invoke-virtual {v1, v2}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    sput-object v0, LX/3K1;->A02:LX/3K2;

    iget-boolean v1, v3, LX/3K3;->A00:Z

    new-instance v0, LX/3K3;

    invoke-direct {v0, v3, v2, v1}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    sput-object v0, LX/3K1;->A09:LX/3K3;

    sget-object v1, LX/3K1;->A05:LX/3K2;

    const-string v0, "prefs_user_id"

    invoke-virtual {v1, v0}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    sput-object v0, LX/3K1;->A04:LX/3K2;

    return-void
.end method
