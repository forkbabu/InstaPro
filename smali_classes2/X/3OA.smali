.class public final LX/3OA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3MK;


# instance fields
.field public A00:LX/4D4;

.field public A01:LX/4D4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3MK;

    invoke-direct {v0}, LX/3MK;-><init>()V

    sput-object v0, LX/3OA;->A04:LX/3MK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShhModeReplayEnabled"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3OA;->A03:Ljavax/inject/Provider;

    return-void
.end method

.method public static final A00(LX/3OA;LX/3KF;Z)Z
    .locals 8

    invoke-virtual {p1}, LX/3KF;->AvW()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_0

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v5

    invoke-virtual {p1}, LX/3KF;->Aj7()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3OA;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v1, p1, LX/3KF;->A10:Ljava/lang/String;

    iget-object v0, p0, LX/3OA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3OA;->A01:LX/4D4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, LX/3OA;->A00:LX/4D4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_5

    if-eqz v3, :cond_5

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0, p1}, LX/3OA;->A01(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    const/4 v4, 0x1

    return v4

    :cond_6
    return v7
.end method


# virtual methods
.method public final A01(LX/3KF;)Z
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3KF;->A10:Ljava/lang/String;

    iget-object v0, p0, LX/3OA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3OA;->A01:LX/4D4;

    invoke-virtual {p1}, LX/3KF;->AvW()Z

    move-result v0

    invoke-static {v1, v0}, LX/3MK;->A00(LX/4D4;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3OA;->A01:LX/4D4;

    invoke-virtual {p1}, LX/3KF;->AvW()Z

    move-result v0

    invoke-static {v1, v0}, LX/3MK;->A00(LX/4D4;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return v3

    :cond_0
    iget-object v1, p0, LX/3OA;->A00:LX/4D4;

    invoke-virtual {p1}, LX/3KF;->AvW()Z

    move-result v0

    invoke-static {v1, v0}, LX/3MK;->A00(LX/4D4;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
