.class public final LX/3Ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z


# direct methods
.method public static A00(Landroid/widget/TextView;F)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_2

    const-string v3, "TextShadowUtil"

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, LX/3Ql;->A00:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Landroid/widget/TextView;

    const-string v0, "mShadowRadius"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/3Ql;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to find shadow radius for text background padding hack"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/3Ql;->A00:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "unable to apply shadow radius for text background padding hack"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/3Ql;->A01:Z

    if-nez v0, :cond_3

    const-string v1, "stories_text_background_padding_hack"

    const-string v0, "failed_to_apply_shadow_radius"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, LX/3Ql;->A01:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_3
    return-void
.end method
