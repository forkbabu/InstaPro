.class public final LX/0Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/0Sj;->A05:LX/0Sj;

    sget-object v6, LX/0O6;->A01:LX/0O6;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "PUBLIC"

    aput-object v8, v9, v0

    const-string/jumbo v4, "release_channel"

    const-string v5, "ig_android_app_release_channel"

    const/4 v7, 0x1

    new-instance v3, LX/0YJ;

    invoke-direct/range {v3 .. v9}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3}, LX/0OC;->A02(LX/0O9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALPHA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Sj;->A03:LX/0Sj;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "BETA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Sj;->A04:LX/0Sj;

    return-object v2

    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Sj;->A06:LX/0Sj;

    return-object v2
.end method
