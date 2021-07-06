.class public final LX/1n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1n6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n6;

    invoke-direct {v0}, LX/1n6;-><init>()V

    sput-object v0, LX/1n5;->A00:LX/1n6;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, LX/1d7;

    if-eqz v0, :cond_0

    check-cast p0, LX/1d7;

    iget-object v0, p0, LX/1d7;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
