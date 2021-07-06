.class public final LX/4kA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/Class;


# instance fields
.field public final A00:LX/5W9;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, [Z

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, [D

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v1, [I

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v1, [J

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-class v1, [Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-class v1, Landroid/os/Binder;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-class v1, Landroid/os/Bundle;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-class v1, [B

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-class v1, [C

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/CharSequence;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-class v1, [Ljava/lang/CharSequence;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-class v1, Ljava/util/ArrayList;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-class v1, [F

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-class v1, Landroid/os/Parcelable;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-class v1, [Landroid/os/Parcelable;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-class v1, Ljava/io/Serializable;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-class v1, [S

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-class v1, Landroid/util/SparseArray;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-class v1, Landroid/util/Size;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const/16 v1, 0x1c

    const-class v0, Landroid/util/SizeF;

    aput-object v0, v2, v1

    sput-object v2, LX/4kA;->A03:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4kA;->A01:Ljava/util/Map;

    new-instance v0, LX/5W8;

    invoke-direct {v0, p0}, LX/5W8;-><init>(LX/4kA;)V

    iput-object v0, p0, LX/4kA;->A00:LX/5W9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4kA;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4kA;->A01:Ljava/util/Map;

    new-instance v0, LX/5W8;

    invoke-direct {v0, p0}, LX/5W8;-><init>(LX/4kA;)V

    iput-object v0, p0, LX/4kA;->A00:LX/5W9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/4kA;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_1

    sget-object v3, LX/4kA;->A03:[Ljava/lang/Class;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t put value with type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " into saved state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/4kA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4kA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
