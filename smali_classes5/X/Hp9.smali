.class public final LX/Hp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/Hp9;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hp9;

    invoke-direct {v0}, LX/Hp9;-><init>()V

    sput-object v0, LX/Hp9;->A02:LX/Hp9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hp9;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hp9;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Hp9;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/Hp9;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string p1, "shouldSkipClass"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, LX/Hp9;->A00:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 7

    move-object v6, p2

    iget-object v1, p2, LX/Hq2;->A01:Ljava/lang/Class;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    move v4, v3

    move-object v5, p1

    new-instance v1, LX/Hpk;

    invoke-direct/range {v1 .. v6}, LX/Hpk;-><init>(LX/Hp9;ZZLX/Hp4;LX/Hq2;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Hp9;->A00(LX/Hp9;Z)V

    invoke-static {p0, v1}, LX/Hp9;->A00(LX/Hp9;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
