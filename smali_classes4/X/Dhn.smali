.class public final LX/Dhn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread$CreateServiceData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, LX/Dhn;->A00:Ljava/lang/Class;

    const-string v0, "info"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/Dhn;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/content/pm/ServiceInfo;

    if-eq v1, v0, :cond_0

    iput-object v2, p0, LX/Dhn;->A00:Ljava/lang/Class;

    iput-object v2, p0, LX/Dhn;->A01:Ljava/lang/reflect/Field;

    return-void

    :cond_0
    iget-object v1, p0, LX/Dhn;->A01:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
