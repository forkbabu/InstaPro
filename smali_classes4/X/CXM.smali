.class public final LX/CXM;
.super LX/3QT;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A0P:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Date;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3Qc;

.field public final A0A:LX/3Qc;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:LX/0SE;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:[I

.field public final A0N:[LX/CXO;

.field public final A0O:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/CXM;->A0P:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CXM;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CXM;->A0K:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CXM;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/CXM;->A08:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070594

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXM;->A0F:I

    const v0, 0x7f070593

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXM;->A0E:I

    const v0, 0x7f070592

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXM;->A0D:I

    const v0, 0x7f07059f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXM;->A0H:I

    const v0, 0x7f070595

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXM;->A07:I

    const v0, 0x7f07059a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXM;->A0G:I

    const v0, 0x7f070599

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXM;->A06:I

    iget v0, p0, LX/CXM;->A0F:I

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/CXM;->A0D:I

    add-int/2addr v1, v0

    iput v1, p0, LX/CXM;->A0I:I

    const/4 v1, 0x3

    new-array v0, v1, [I

    iput-object v0, p0, LX/CXM;->A0M:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/CXM;->A0O:[Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/0SE;

    invoke-direct {v0, p0, v1, v2}, LX/0SE;-><init>(Landroid/view/Choreographer$FrameCallback;J)V

    iput-object v0, p0, LX/CXM;->A0J:LX/0SE;

    const/4 v7, 0x6

    new-array v0, v7, [LX/CXO;

    iput-object v0, p0, LX/CXM;->A0N:[LX/CXO;

    const/4 v6, 0x0

    :cond_0
    iget-object v5, p0, LX/CXM;->A0N:[LX/CXO;

    iget-object v3, p0, LX/CXM;->A08:Landroid/content/Context;

    iget v2, p0, LX/CXM;->A0F:I

    iget v1, p0, LX/CXM;->A0E:I

    new-instance v0, LX/CXO;

    invoke-direct {v0, v3, v2, v1}, LX/CXO;-><init>(Landroid/content/Context;II)V

    aput-object v0, v5, v6

    iget-object v0, p0, LX/CXM;->A0N:[LX/CXO;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CXM;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/CXM;->A0N:[LX/CXO;

    aget-object v0, v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    const v0, 0x7f1207f8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXM;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/CXM;->A08:Landroid/content/Context;

    const v0, 0x7f0600b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXM;->A01:I

    iget-object v1, p0, LX/CXM;->A08:Landroid/content/Context;

    iget v0, p0, LX/CXM;->A0H:I

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CXM;->A0A:LX/3Qc;

    iget-object v1, p0, LX/CXM;->A08:Landroid/content/Context;

    iget v0, p0, LX/CXM;->A07:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    iget-object v0, p0, LX/CXM;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CXM;->A01:I

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CXM;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/CXM;->A0A:LX/3Qc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1207f4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXM;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/CXM;->A08:Landroid/content/Context;

    const v0, 0x7f0600b4

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXM;->A00:I

    iget-object v1, p0, LX/CXM;->A08:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CXM;->A09:LX/3Qc;

    invoke-virtual {v2, v3, v3}, LX/3Qc;->A09(FF)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/CXM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CXM;->A06:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    iget v0, p0, LX/CXM;->A00:I

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, v1}, LX/3Qc;->A0D(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v1, p0, LX/CXM;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/CXM;->A09:LX/3Qc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100017

    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100014

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100015

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100016

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100018

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/CXM;)V
    .locals 12

    move-object v7, p0

    iget-object v3, p0, LX/CXM;->A03:Ljava/util/Date;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/CXM;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/CXM;->A08:Landroid/content/Context;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CXM;->A09:LX/3Qc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0B(I)V

    const v1, 0x7f1207f0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/CXM;->A0L:Ljava/util/Map;

    iget-object v2, p0, LX/CXM;->A03:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v0, v2}, LX/0ug;->A0A(Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v0, LX/1qh;->A04:LX/1qh;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v0, LX/1qh;->A01:LX/1qh;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/1qh;->A02:LX/1qh;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v0, LX/1qh;->A03:LX/1qh;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v0, LX/1qh;->A05:LX/1qh;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct/range {v7 .. v12}, LX/CXM;->A02(IIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/CXM;->A0J:LX/0SE;

    invoke-virtual {v0}, LX/0SE;->A00()V

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v1, p0, LX/CXM;->A09:LX/3Qc;

    iget v0, p0, LX/CXM;->A0I:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0B(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CXM;->A0M:[I

    aput v5, v1, v5

    aput v5, v1, v6

    const/4 v0, 0x2

    aput v5, v1, v0

    iget-object v1, p0, LX/CXM;->A09:LX/3Qc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0B(I)V

    iget-object v0, p0, LX/CXM;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CXM;->A0J:LX/0SE;

    goto :goto_2

    :cond_2
    iget-object v1, v7, LX/CXM;->A0J:LX/0SE;

    :goto_2
    iput-boolean v5, v1, LX/0SE;->A00:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1
.end method

.method private A02(IIIII)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CXM;->A0M:[I

    aput p1, v0, v4

    aput p2, v0, v5

    aput p3, v0, v3

    iget-object v2, p0, LX/CXM;->A0O:[Ljava/lang/String;

    iget-object v1, p0, LX/CXM;->A08:Landroid/content/Context;

    sget-object v0, LX/1qh;->A04:LX/1qh;

    invoke-static {v1, v0, p1}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/1qh;->A01:LX/1qh;

    invoke-static {v1, v0, p2}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/1qh;->A02:LX/1qh;

    invoke-static {v1, v0, p3}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v5, 0x0

    return v5

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CXM;->A0M:[I

    aput p2, v0, v4

    aput p3, v0, v5

    aput p4, v0, v3

    iget-object v2, p0, LX/CXM;->A0O:[Ljava/lang/String;

    iget-object v1, p0, LX/CXM;->A08:Landroid/content/Context;

    sget-object v0, LX/1qh;->A01:LX/1qh;

    invoke-static {v1, v0, p2}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/1qh;->A02:LX/1qh;

    invoke-static {v1, v0, p3}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/1qh;->A03:LX/1qh;

    invoke-static {v1, v0, p4}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CXM;->A0M:[I

    aput p3, v0, v4

    aput p4, v0, v5

    aput p5, v0, v3

    iget-object v2, p0, LX/CXM;->A0O:[Ljava/lang/String;

    iget-object v1, p0, LX/CXM;->A08:Landroid/content/Context;

    sget-object v0, LX/1qh;->A02:LX/1qh;

    invoke-static {v1, v0, p3}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/1qh;->A03:LX/1qh;

    invoke-static {v1, v0, p4}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/1qh;->A05:LX/1qh;

    invoke-static {v1, v0, p5}, LX/CXM;->A00(Landroid/content/Context;LX/1qh;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    return v5
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CXM;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final A07(IIII)V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/CXM;->A0N:[LX/CXO;

    aget-object v2, v0, v3

    iget-object v0, v2, LX/CXO;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, LX/3Qc;->A0C(I)V

    iget-object v0, v2, LX/CXO;->A0E:LX/3Qc;

    invoke-virtual {v0, p1}, LX/3Qc;->A0C(I)V

    iget-object v1, v2, LX/CXO;->A0C:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_0

    iget-object v0, p0, LX/CXM;->A0A:LX/3Qc;

    invoke-virtual {v0, p3}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CXM;->A09:LX/3Qc;

    invoke-virtual {v0, p4}, LX/3Qc;->A0C(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A08(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, LX/CXM;->A03:Ljava/util/Date;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/CXM;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CXM;->A05:Z

    invoke-static {p0}, LX/CXM;->A01(LX/CXM;)V

    return-void
.end method

.method public final A09(Ljava/util/Date;)V
    .locals 14

    move-object v8, p0

    iput-object p1, p0, LX/CXM;->A03:Ljava/util/Date;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/CXM;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/CXM;->A09:LX/3Qc;

    iget v0, p0, LX/CXM;->A0I:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0B(I)V

    iget-object v2, p0, LX/CXM;->A0L:Ljava/util/Map;

    iget-object v1, p0, LX/CXM;->A03:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v0, v1}, LX/0ug;->A0A(Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v7, LX/1qh;->A04:LX/1qh;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v5, LX/1qh;->A01:LX/1qh;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v0, p0, LX/CXM;->A03:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    if-lez v6, :cond_1

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v0, v1}, LX/0ug;->A0A(Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v0, LX/1qh;->A02:LX/1qh;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v0, LX/1qh;->A03:LX/1qh;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v0, LX/1qh;->A05:LX/1qh;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct/range {v8 .. v13}, LX/CXM;->A02(IIIII)Z

    iget-object v0, p0, LX/CXM;->A0J:LX/0SE;

    invoke-virtual {v0}, LX/0SE;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-lez v4, :cond_0

    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final doFrame(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CXM;->A05:Z

    invoke-static {p0}, LX/CXM;->A01(LX/CXM;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/CXM;->A03:Ljava/util/Date;

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    iget-object v1, p0, LX/CXM;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CXM;->A09:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v5, p0, LX/CXM;->A0M:[I

    aget v0, v5, v6

    const/4 v4, 0x2

    if-nez v0, :cond_7

    aget v0, v5, v13

    if-nez v0, :cond_7

    aget v0, v5, v4

    if-nez v0, :cond_7

    :goto_0
    const/4 v3, 0x0

    :cond_2
    if-eqz v12, :cond_3

    iget-object v1, p0, LX/CXM;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/CXM;->A09:LX/3Qc;

    iget-object v0, p0, LX/CXM;->A0O:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    aget v10, v5, v3

    iget-object v9, p0, LX/CXM;->A0N:[LX/CXO;

    shl-int/lit8 v11, v3, 0x1

    aget-object v2, v9, v11

    div-int/lit8 v1, v10, 0xa

    iget-boolean v0, p0, LX/CXM;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/CXO;->A07(IZ)V

    aget-object v0, v9, v11

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v8, p0, LX/CXM;->A0F:I

    iget v0, p0, LX/CXM;->A0D:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v13, :cond_6

    iget-boolean v0, p0, LX/CXM;->A04:Z

    if-eqz v0, :cond_6

    if-ne v3, v4, :cond_6

    iput-boolean v6, p0, LX/CXM;->A04:Z

    add-int/lit8 v0, v11, 0x1

    aget-object v2, v9, v0

    iget-boolean v0, v2, LX/CXO;->A05:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CXO;->A05:Z

    const/16 v0, 0x9

    iput v0, v2, LX/CXO;->A03:I

    iget-object v1, v2, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v10, v2, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v2, LX/CXO;->A0E:LX/3Qc;

    iget v0, v2, LX/CXO;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    iput v6, v2, LX/CXO;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CXO;->A06:Z

    iget-object v0, v2, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_1
    add-int/lit8 v0, v11, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v8

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-ge v3, v4, :cond_5

    iget-object v0, p0, LX/CXM;->A0A:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/CXM;->A0H:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    add-int/lit8 v0, v11, 0x1

    aget-object v2, v9, v0

    rem-int/lit8 v1, v10, 0xa

    iget-boolean v0, p0, LX/CXM;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/CXO;->A07(IZ)V

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/CXM;->A0E:I

    iget v0, p0, LX/CXM;->A0G:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CXM;->A09:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/CXM;->A0F:I

    mul-int/lit8 v1, v0, 0x6

    iget v0, p0, LX/CXM;->A0D:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    iget v0, p0, LX/CXM;->A0H:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 20

    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v4, p0

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v4, v3, v2, v1, v0}, LX/3QT;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-int v2, p2, p4

    int-to-float v3, v2

    div-float/2addr v3, v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v7

    sub-float/2addr v6, v1

    div-float/2addr v0, v7

    sub-float/2addr v3, v0

    iget v0, v4, LX/CXM;->A0E:I

    int-to-float v10, v0

    add-float v5, v10, v3

    iget-object v0, v4, LX/CXM;->A0A:LX/3Qc;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v11, v0

    iget v0, v4, LX/CXM;->A0H:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    div-float/2addr v10, v7

    add-float/2addr v10, v3

    iget-object v0, v4, LX/CXM;->A09:LX/3Qc;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    move/from16 v17, v0

    iget v9, v4, LX/CXM;->A0G:I

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v8, v0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v16

    const/4 v14, 0x0

    :cond_0
    iget-object v0, v4, LX/CXM;->A0N:[LX/CXO;

    aget-object v15, v0, v14

    float-to-int v7, v6

    float-to-int v13, v3

    iget v0, v4, LX/CXM;->A0F:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    float-to-int v12, v0

    float-to-int v0, v5

    invoke-virtual {v15, v7, v13, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x6

    if-lt v14, v0, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    float-to-int v4, v0

    div-float/2addr v11, v3

    sub-float v0, v10, v11

    float-to-int v3, v0

    add-float/2addr v1, v2

    float-to-int v2, v1

    add-float/2addr v10, v11

    float-to-int v1, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v9

    add-float/2addr v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v1, v1, v16

    float-to-int v3, v1

    add-float v6, v6, v17

    float-to-int v2, v6

    add-float/2addr v5, v8

    sub-float v5, v5, v16

    float-to-int v1, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CXM;->A0J:LX/0SE;

    invoke-virtual {v0}, LX/0SE;->A00()V

    :goto_0
    invoke-super {p0, p1, p2}, LX/3QT;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/CXM;->A0J:LX/0SE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SE;->A00:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
