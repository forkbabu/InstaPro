.class public final LX/2Ah;
.super LX/2Ai;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Z

.field public static A04:Z


# instance fields
.field public A00:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/2Ai;-><init>()V

    sget-boolean v0, LX/2Ah;->A04:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/WindowInsets;

    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/2Ah;->A02:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, LX/2Ah;->A04:Z

    :cond_0
    sget-object v0, LX/2Ah;->A02:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-boolean v0, LX/2Ah;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v2, Landroid/view/WindowInsets;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/2Ah;->A01:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, LX/2Ah;->A03:Z

    :cond_2
    sget-object v2, LX/2Ah;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_3

    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    move-object v0, v4

    :goto_0
    iput-object v0, p0, LX/2Ah;->A00:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LX/2Af;)V
    .locals 1

    invoke-direct {p0}, LX/2Ai;-><init>()V

    invoke-virtual {p1}, LX/2Af;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/2Ah;->A00:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final A00()LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Ah;->A00:Landroid/view/WindowInsets;

    invoke-static {v0}, LX/2Af;->A01(Landroid/view/WindowInsets;)LX/2Af;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/2An;)V
    .locals 5

    iget-object v4, p0, LX/2Ah;->A00:Landroid/view/WindowInsets;

    if-eqz v4, :cond_0

    iget v3, p1, LX/2An;->A01:I

    iget v2, p1, LX/2An;->A03:I

    iget v1, p1, LX/2An;->A02:I

    iget v0, p1, LX/2An;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/2Ah;->A00:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
