.class public final LX/DJo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/DJs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/22J;->A05(Ljava/util/Iterator;)LX/22F;

    move-result-object v0

    invoke-static {v0}, LX/22H;->A00(LX/22F;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DJo;->A00:Ljava/util/List;

    return-void
.end method
