.class public final LX/5UO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5UO;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:LX/Bnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/5UO;

    invoke-direct {v0}, LX/5UO;-><init>()V

    sput-object v0, LX/5UO;->A00:LX/5UO;

    const-string v1, " "

    new-instance v0, LX/Bnr;

    invoke-direct {v0, v1}, LX/Bnr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/5UO;->A02:LX/Bnr;

    const-string v0, "^(?:.*)(@[^@\\s]*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5UO;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    const-string v0, "groupMembers"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method
