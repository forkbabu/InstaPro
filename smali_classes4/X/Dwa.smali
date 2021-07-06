.class public final LX/Dwa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/lang/Object;

.field public static A0A:Ljava/lang/reflect/Constructor;

.field public static A0B:Z


# instance fields
.field public A00:I

.field public A01:Landroid/text/Layout$Alignment;

.field public A02:Landroid/text/TextUtils$TruncateAt;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:Ljava/lang/CharSequence;

.field public final A07:I

.field public final A08:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwa;->A06:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/Dwa;->A08:Landroid/text/TextPaint;

    iput p3, p0, LX/Dwa;->A07:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/Dwa;->A05:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/Dwa;->A01:Landroid/text/Layout$Alignment;

    const v0, 0x7fffffff

    iput v0, p0, LX/Dwa;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dwa;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dwa;->A02:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/StaticLayout;
    .locals 9

    iget-object v7, p0, LX/Dwa;->A06:Ljava/lang/CharSequence;

    if-nez v7, :cond_0

    const-string v7, ""

    iput-object v7, p0, LX/Dwa;->A06:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, LX/Dwa;->A07:I

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p0, LX/Dwa;->A00:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v2, p0, LX/Dwa;->A08:Landroid/text/TextPaint;

    int-to-float v1, v4

    iget-object v0, p0, LX/Dwa;->A02:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/Dwa;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, LX/Dwa;->A05:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_5

    iget-boolean v0, p0, LX/Dwa;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/Dwa;->A01:Landroid/text/Layout$Alignment;

    :cond_2
    iget-object v0, p0, LX/Dwa;->A08:Landroid/text/TextPaint;

    invoke-static {v7, v6, v3, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/Dwa;->A01:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LX/Dwa;->A03:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LX/Dwa;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LX/Dwa;->A02:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_3
    iget v0, p0, LX/Dwa;->A00:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/Dwa;->A0B:Z

    if-nez v0, :cond_9

    :try_start_0
    iget-boolean v0, p0, LX/Dwa;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ge v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const-class v8, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_8

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_1
    sput-object v0, LX/Dwa;->A09:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    const-class v0, Landroid/text/TextPaint;

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v1, 0x5

    const-class v0, Landroid/text/Layout$Alignment;

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Landroid/text/TextUtils$TruncateAt;

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/Dwa;->A0A:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v5, LX/Dwa;->A0B:Z

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Dwm;

    invoke-direct {v0, v1}, LX/Dwm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_2
    :try_start_1
    sget-object v3, LX/Dwa;->A0A:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_b

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget v0, p0, LX/Dwa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Dwa;->A08:Landroid/text/TextPaint;

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, LX/Dwa;->A01:Landroid/text/Layout$Alignment;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/Dwa;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_a

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/Dwa;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v4, v2, v0

    const/16 v1, 0xc

    iget v0, p0, LX/Dwa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/Dwm;

    invoke-direct {v0, v1}, LX/Dwm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
