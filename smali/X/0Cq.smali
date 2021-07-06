.class public final LX/0Cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Cq;


# instance fields
.field public final A00:LX/0Cp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0Cq;-><init>(Ljava/lang/String;LX/0Cp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cq;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0Cq;->A00:LX/0Cp;

    return-void
.end method

.method public static A00()LX/0Cq;
    .locals 2

    sget-object v0, LX/0Cq;->A02:LX/0Cq;

    if-nez v0, :cond_1

    sget-object v0, LX/098;->A00:Landroid/app/ActivityThread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    sput-object v0, LX/098;->A00:Landroid/app/ActivityThread;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Cq;

    move-result-object v0

    sput-object v0, LX/0Cq;->A02:LX/0Cq;

    iget-object v1, v0, LX/0Cq;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "/proc/self/cmdline"

    invoke-static {v0}, LX/0Ct;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Cq;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, LX/0Cq;->A02:LX/0Cq;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0Cq;->A02:LX/0Cq;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0Cq;
    .locals 3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0Cq;

    invoke-direct {v0, v1, v1}, LX/0Cq;-><init>(Ljava/lang/String;LX/0Cp;)V

    return-object v0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    const-string v1, "Invalid name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Cp;->A01:LX/0Cp;

    :goto_0
    new-instance v0, LX/0Cq;

    invoke-direct {v0, p0, v1}, LX/0Cq;-><init>(Ljava/lang/String;LX/0Cp;)V

    return-object v0

    :cond_3
    new-instance v1, LX/0Cp;

    invoke-direct {v1, v2}, LX/0Cp;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Cq;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    return-object v0

    :cond_0
    sget-object v0, LX/0Cp;->A01:LX/0Cp;

    iget-object v1, p0, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<default>"

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Cp;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Cq;

    iget-object v1, p0, LX/0Cq;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/0Cq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/0Cq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Cq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cq;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    :cond_0
    return-object v0
.end method
