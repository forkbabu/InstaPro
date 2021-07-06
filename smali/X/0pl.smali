.class public final LX/0pl;
.super LX/0pi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pl;

    invoke-direct {v0}, LX/0pl;-><init>()V

    sput-object v0, LX/0pl;->A00:LX/0pl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
