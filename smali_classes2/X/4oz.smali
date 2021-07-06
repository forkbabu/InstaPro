.class public final LX/4oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4oz;->A01:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4oz;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;
    .locals 2

    sget-object v0, LX/2vy;->A0Q:LX/2vy;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-static {p0}, LX/4rE;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2vy;->A05:LX/2vy;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v0, LX/4oz;

    invoke-direct {v0, v1, p1}, LX/4oz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs A01(LX/0VA;[LX/2vx;)LX/4oz;
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4oz;->A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;

    move-result-object v0

    return-object v0
.end method
