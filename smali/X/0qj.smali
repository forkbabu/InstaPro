.class public final LX/0qj;
.super LX/0qk;
.source ""


# static fields
.field public static final A02:Z


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0qj;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0qk;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qj;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0qj;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final BVl(Ljava/lang/String;Landroid/os/Message;J)V
    .locals 5

    const-string v0, "ActivityThread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0qj;->A00:Ljava/util/Map;

    iget v0, p2, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dhm;

    if-nez v4, :cond_0

    iget v0, p2, Landroid/os/Message;->what:I

    new-instance v4, LX/Dhm;

    invoke-direct {v4, v0}, LX/Dhm;-><init>(I)V

    iget v0, p2, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v4, LX/Dhm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Dhm;->A00:I

    iget-wide v0, v4, LX/Dhm;->A01:J

    add-long/2addr v0, p3

    iput-wide v0, v4, LX/Dhm;->A01:J

    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x72

    if-ne v1, v0, :cond_1

    sget-object v3, LX/Dhm;->A05:LX/Dhn;

    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v3, LX/Dhn;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/Dhn;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v4, LX/Dhm;->A02:Lorg/json/JSONArray;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/Dhm;->A04:LX/Dhl;

    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/Dhl;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/Dhm;->A02:Lorg/json/JSONArray;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_3
    return-void
.end method

.method public final CE5(Ljava/lang/String;Landroid/os/Message;)Z
    .locals 4

    const-string v0, "ActivityThread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-boolean v0, LX/0qj;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x6e

    if-ge v1, v0, :cond_2

    return v3

    :cond_2
    const/16 v0, 0x71

    if-lt v1, v0, :cond_3

    const/16 v0, 0x74

    if-le v1, v0, :cond_0

    :cond_3
    const/16 v0, 0x79

    if-lt v1, v0, :cond_4

    const/16 v0, 0x7a

    if-le v1, v0, :cond_0

    :cond_4
    const/16 v0, 0x85

    if-eq v1, v0, :cond_0

    const/16 v0, 0x91

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_0

    return v2
.end method
