.class public final LX/FdB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v0, "emptySet"

    invoke-static {v1, v0}, LX/Fd3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/Fd6;

    move-result-object v0

    sput-object v0, LX/FdB;->A00:LX/Fd6;

    return-void
.end method
