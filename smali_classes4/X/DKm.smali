.class public final LX/DKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2IT;

.field public static final A01:LX/2IT;

.field public static final A02:LX/2IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    const-string v1, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    new-instance v0, LX/2IG;

    invoke-direct {v0, v2, v1}, LX/2IG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/DKm;->A02:LX/2IG;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/2IF;->A05:LX/2IG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2IF;->A08:LX/2IG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2IF;->A0P:LX/2IG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2IF;->A0y:LX/2IG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2IF;->A0J:LX/2IG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2IS;->A01(Ljava/util/Set;)LX/2IT;

    move-result-object v0

    sput-object v0, LX/DKm;->A01:LX/2IT;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/2IF;->A0v:LX/2IG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2IF;->A0w:LX/2IG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v0, "com.facebook.study"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.facebook.viewpoints"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/2IS;->A02(Ljava/util/Set;Ljava/util/Set;)LX/2IT;

    move-result-object v0

    sput-object v0, LX/DKm;->A00:LX/2IT;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    sget-object v1, LX/DKm;->A01:LX/2IT;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v0, p0}, LX/2IT;->A06(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/DKm;->A00:LX/2IT;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v0, p0}, LX/2IT;->A06(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method
