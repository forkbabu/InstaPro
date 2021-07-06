.class public final LX/Dhl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dhl;->A00:Ljava/util/Map;

    const/4 v0, 0x2

    const/4 v7, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "android.app.ActivityThread$BindServiceData"

    aput-object v0, v6, v5

    const/4 v4, 0x1

    const-string v0, "android.app.ActivityThread$ReceiverData"

    aput-object v0, v6, v4

    :goto_0
    aget-object v0, v6, v5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "intent"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/content/Intent;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/Dhl;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
