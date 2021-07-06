.class public abstract enum LX/2m2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2m3;


# static fields
.field public static final synthetic A03:[LX/2m2;

.field public static final enum A04:LX/2m2;

.field public static final enum A05:LX/2m2;

.field public static final enum A06:LX/2m2;


# instance fields
.field public final A00:LX/0qt;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/0qt;->A0M:LX/0qt;

    const/4 v6, 0x0

    new-instance v5, LX/2m4;

    invoke-direct {v5, v0}, LX/2m4;-><init>(LX/0qt;)V

    sput-object v5, LX/2m2;->A05:LX/2m2;

    sget-object v0, LX/0qt;->A0c:LX/0qt;

    const/4 v4, 0x1

    new-instance v3, LX/2m5;

    invoke-direct {v3, v0}, LX/2m5;-><init>(LX/0qt;)V

    sput-object v3, LX/2m2;->A06:LX/2m2;

    sget-object v0, LX/0qt;->A07:LX/0qt;

    const/4 v2, 0x2

    new-instance v1, LX/2m6;

    invoke-direct {v1, v0}, LX/2m6;-><init>(LX/0qt;)V

    sput-object v1, LX/2m2;->A04:LX/2m2;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2m2;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2m2;->A03:[LX/2m2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0qt;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2m2;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2m2;->A02:Ljava/util/HashSet;

    iput-object p3, p0, LX/2m2;->A00:LX/0qt;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2m2;
    .locals 1

    const-class v0, LX/2m2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2m2;

    return-object v0
.end method

.method public static values()[LX/2m2;
    .locals 1

    sget-object v0, LX/2m2;->A03:[LX/2m2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2m2;

    return-object v0
.end method


# virtual methods
.method public abstract A00()J
.end method

.method public final BLR(LX/5Cs;)V
    .locals 0

    return-void
.end method

.method public final BXM(LX/1Qg;LX/2S7;)V
    .locals 6

    iget-object v0, p2, LX/2S7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2S6;

    iget-object v1, p0, LX/2m2;->A00:LX/0qt;

    iget-object v0, v4, LX/2S6;->A02:LX/0qt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2m2;->A01:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2m2;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mc;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2mc;->A02:LX/2S6;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/2S6;->A00(LX/2S6;LX/2S6;)LX/2S6;

    move-result-object v0

    if-ne v0, v4, :cond_1

    :cond_2
    iput-object v4, v1, LX/2mc;->A02:LX/2S6;

    goto :goto_1

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
