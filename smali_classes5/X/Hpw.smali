.class public final LX/Hpw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Hpw;


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hpw;

    invoke-direct {v0}, LX/Hpw;-><init>()V

    sput-object v0, LX/Hpw;->A02:LX/Hpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/util/EnumSet;

    invoke-static {v0}, LX/Hpw;->A00(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/Hpw;->A01:Ljava/lang/reflect/Field;

    const-class v0, Ljava/util/EnumMap;

    invoke-static {v0}, LX/Hpw;->A00(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/Hpw;->A00:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 9

    const-string v8, "elementType"

    const-class v7, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v5, :cond_1

    aget-object v2, v6, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v1, v6, v4

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v7, :cond_3

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    move-object v2, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v2
.end method
