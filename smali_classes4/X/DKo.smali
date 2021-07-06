.class public final LX/DKo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2IT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/2IG;

    sget-object v1, LX/2IF;->A05:LX/2IG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A08:LX/2IG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0I:LX/2IG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0P:LX/2IG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2IF;->A0L:LX/2IG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/I0P;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/2IS;->A02(Ljava/util/Set;Ljava/util/Set;)LX/2IT;

    move-result-object v0

    sput-object v0, LX/DKo;->A00:LX/2IT;

    return-void
.end method
