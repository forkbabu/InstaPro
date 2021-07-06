.class public Lcom/file/firzen/mukkiasevaigal/M;
.super Ljava/lang/Object;
.source "M.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/file/firzen/mukkiasevaigal/M$Type;
    }
.end annotation


# static fields
.field private static final defTag:Ljava/lang/String; = "TAG"

.field private static tag:Ljava/lang/String;

.field private static type:Lcom/file/firzen/mukkiasevaigal/M$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    const-string v0, "TAG"

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L(Lcom/file/firzen/mukkiasevaigal/M$Type;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static L(Lcom/file/firzen/mukkiasevaigal/M$Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_1

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_2

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_3

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_4

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_5

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static L(Lcom/file/firzen/mukkiasevaigal/M$Type;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/file/firzen/mukkiasevaigal/M$Type;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_1

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_2

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_3

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_4

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_5

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static varargs L(Lcom/file/firzen/mukkiasevaigal/M$Type;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_1

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_2

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_3

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_4

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_5

    invoke-static {p2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static L(Lcom/file/firzen/mukkiasevaigal/M$Type;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/file/firzen/mukkiasevaigal/M$Type;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static varargs L(Lcom/file/firzen/mukkiasevaigal/M$Type;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static L(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static varargs L([Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static T(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$9;

    invoke-direct {v1, p0, p1}, Lcom/file/firzen/mukkiasevaigal/M$9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/content/Context;II)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/file/firzen/mukkiasevaigal/M$10;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/content/Context;IIII)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$11;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/file/firzen/mukkiasevaigal/M$11;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/content/Context;IIIII)V
    .locals 9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$12;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/file/firzen/mukkiasevaigal/M$12;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$1;

    invoke-direct {v1, p0, p1}, Lcom/file/firzen/mukkiasevaigal/M$1;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/file/firzen/mukkiasevaigal/M$2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/Object;III)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/file/firzen/mukkiasevaigal/M$3;-><init>(Landroid/content/Context;Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/Object;IIII)V
    .locals 9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$4;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p5

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/file/firzen/mukkiasevaigal/M$4;-><init>(Landroid/content/Context;Ljava/lang/Object;IIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$5;

    invoke-direct {v1, p0}, Lcom/file/firzen/mukkiasevaigal/M$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$6;

    invoke-direct {v1, p0, p1}, Lcom/file/firzen/mukkiasevaigal/M$6;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/view/View;III)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/file/firzen/mukkiasevaigal/M$7;-><init>(Landroid/view/View;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static T(Landroid/view/View;IIII)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/file/firzen/mukkiasevaigal/M$8;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/file/firzen/mukkiasevaigal/M$8;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "gaali ah iruku"

    return-object v0
.end method

.method private static getMessage(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "gaali ah iruku"

    return-object v0
.end method

.method private static varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    const-string v0, ""

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/file/firzen/mukkiasevaigal/M;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "gaali ah iruku"

    return-object v0
.end method

.method public static setLogType(Lcom/file/firzen/mukkiasevaigal/M$Type;)V
    .locals 0

    sput-object p0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    return-void
.end method

.method public static setLogTypeToDefault()V
    .locals 1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M;->type:Lcom/file/firzen/mukkiasevaigal/M$Type;

    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    return-void
.end method

.method public static setTagToDefault()V
    .locals 1

    const-string v0, "TAG"

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M;->tag:Ljava/lang/String;

    return-void
.end method
