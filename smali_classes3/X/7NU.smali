.class public final LX/7NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "UserSharedPreferences.ge\u2026dPreferencesFileType.NDX)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NU;->A01:LX/0VA;

    iput-object p2, p0, LX/7NU;->A02:Ljava/util/ArrayList;

    iput-object v1, p0, LX/7NU;->A00:Landroid/content/SharedPreferences;

    return-void
.end method
