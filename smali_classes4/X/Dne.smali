.class public final LX/Dne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/00D;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/Dnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, LX/00D;

    invoke-direct {v0, v1}, LX/00D;-><init>(I)V

    sput-object v0, LX/Dne;->A07:LX/00D;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dne;->A02:I

    const/4 v1, 0x2

    iput v1, p0, LX/Dne;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/Dne;->A00:I

    iput v1, p0, LX/Dne;->A01:I

    new-instance v0, LX/Dnf;

    invoke-direct {v0}, LX/Dnf;-><init>()V

    iput-object v0, p0, LX/Dne;->A06:LX/Dnf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dne;->A04:Landroid/text/Layout;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dne;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/Layout;
    .locals 33

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/Dne;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/Dne;->A04:Landroid/text/Layout;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v11, v12, LX/Dne;->A06:LX/Dnf;

    iget-object v0, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v11, LX/Dnf;->A0M:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v24

    :cond_2
    iget-boolean v0, v12, LX/Dne;->A05:Z

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v10, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-boolean v0, v12, LX/Dne;->A05:Z

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sget-object v1, LX/Dne;->A07:LX/00D;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00D;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const/16 v16, -0x1

    :cond_5
    iget-boolean v0, v11, LX/Dnf;->A0N:Z

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_0
    if-ne v9, v2, :cond_7

    goto :goto_1

    :cond_6
    iget v9, v11, LX/Dnf;->A0C:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    iget-object v0, v11, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v24

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    throw v3

    :cond_7
    :goto_2
    iget v1, v11, LX/Dnf;->A0D:I

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v1, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    iget-object v0, v11, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v11, LX/Dnf;->A0E:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    iget-object v1, v11, LX/Dnf;->A0H:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v6, v11, LX/Dnf;->A09:F

    mul-float/2addr v0, v6

    iget v5, v11, LX/Dnf;->A08:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v12, LX/Dne;->A01:I

    if-ne v0, v2, :cond_b

    iget v0, v12, LX/Dne;->A00:I

    mul-int/2addr v0, v3

    :goto_4
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v12, LX/Dne;->A03:I

    if-ne v0, v2, :cond_a

    iget v0, v12, LX/Dne;->A02:I

    mul-int/2addr v0, v3

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    if-eqz v24, :cond_9

    iget-object v4, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    iget-object v3, v11, LX/Dnf;->A0H:Landroid/text/TextPaint;

    iget-object v2, v11, LX/Dnf;->A0G:Landroid/text/Layout$Alignment;

    iget-boolean v1, v11, LX/Dnf;->A0L:Z

    iget-object v0, v11, LX/Dnf;->A0I:Landroid/text/TextUtils$TruncateAt;

    move/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v27, v20

    move/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v27}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_6
    iget-boolean v0, v12, LX/Dne;->A05:Z

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    iput-object v2, v12, LX/Dne;->A04:Landroid/text/Layout;

    sget-object v1, LX/Dne;->A07:LX/00D;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/00D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/Dnf;->A02:Z

    return-object v2

    :cond_9
    :goto_7
    :try_start_1
    iget-object v15, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v18

    iget-object v14, v11, LX/Dnf;->A0H:Landroid/text/TextPaint;

    iget-object v13, v11, LX/Dnf;->A0G:Landroid/text/Layout$Alignment;

    iget v8, v11, LX/Dnf;->A09:F

    iget v7, v11, LX/Dnf;->A08:F

    iget-boolean v6, v11, LX/Dnf;->A0L:Z

    iget-object v5, v11, LX/Dnf;->A0I:Landroid/text/TextUtils$TruncateAt;

    iget-object v4, v11, LX/Dnf;->A0J:LX/Dni;

    iget v3, v11, LX/Dnf;->A0A:I

    iget v2, v11, LX/Dnf;->A00:I

    iget v1, v11, LX/Dnf;->A01:I

    iget-boolean v0, v11, LX/Dnf;->A03:Z

    move-object/from16 v25, v5

    move/from16 v26, v20

    move/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v19, v14

    move-object/from16 v21, v13

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v32}, LX/DwY;->A00(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILX/Dni;IIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v1, "TextLayoutBuilder"

    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_a
    iget v0, v12, LX/Dne;->A02:I

    goto/16 :goto_5

    :cond_b
    iget v0, v12, LX/Dne;->A00:I

    goto/16 :goto_4

    :cond_c
    iget v4, v11, LX/Dnf;->A0E:I

    goto/16 :goto_3

    :cond_d
    iget-object v1, v11, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    iget-object v0, v11, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto/16 :goto_3

    :cond_e
    throw v2

    :cond_f
    const-string v0, "Unexpected measure mode "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/Dne;->A06:LX/Dnf;

    iget v0, v1, LX/Dnf;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/Dnf;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dne;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/Dne;->A06:LX/Dnf;

    iget v0, v1, LX/Dnf;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/Dnf;->A01:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dne;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method
