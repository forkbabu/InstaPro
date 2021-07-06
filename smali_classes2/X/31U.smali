.class public abstract LX/31U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/31U;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00()Ljava/util/List;
    .locals 1

    sget-object v0, LX/31U;->A00:Ljava/util/List;

    return-object v0
.end method
