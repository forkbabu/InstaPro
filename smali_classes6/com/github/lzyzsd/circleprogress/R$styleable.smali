.class public final Lcom/github/lzyzsd/circleprogress/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/lzyzsd/circleprogress/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DonutProgress:[I

.field public static final DonutProgress_donut_background_color:I = 0x0

.field public static final DonutProgress_donut_circle_starting_degree:I = 0x1

.field public static final DonutProgress_donut_finished_color:I = 0x2

.field public static final DonutProgress_donut_finished_stroke_width:I = 0x3

.field public static final DonutProgress_donut_inner_bottom_text:I = 0x4

.field public static final DonutProgress_donut_inner_bottom_text_color:I = 0x5

.field public static final DonutProgress_donut_inner_bottom_text_size:I = 0x6

.field public static final DonutProgress_donut_inner_drawable:I = 0x7

.field public static final DonutProgress_donut_max:I = 0x8

.field public static final DonutProgress_donut_prefix_text:I = 0x9

.field public static final DonutProgress_donut_progress:I = 0xa

.field public static final DonutProgress_donut_show_text:I = 0xb

.field public static final DonutProgress_donut_suffix_text:I = 0xc

.field public static final DonutProgress_donut_text:I = 0xd

.field public static final DonutProgress_donut_text_color:I = 0xe

.field public static final DonutProgress_donut_text_size:I = 0xf

.field public static final DonutProgress_donut_unfinished_color:I = 0x10

.field public static final DonutProgress_donut_unfinished_stroke_width:I = 0x11

.field public static final Themes:[I

.field public static final Themes_arcProgressStyle:I = 0x0

.field public static final Themes_circleProgressStyle:I = 0x1

.field public static final Themes_donutProgressStyle:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [I

    const/16 v2, 0x0

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_background_color:I

    aput v1, v0, v2

    const/16 v2, 0x1

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_circle_starting_degree:I

    aput v1, v0, v2

    const/16 v2, 0x2

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_finished_color:I

    aput v1, v0, v2

    const/16 v2, 0x3

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_finished_stroke_width:I

    aput v1, v0, v2

    const/16 v2, 0x4

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_inner_bottom_text:I

    aput v1, v0, v2

    const/16 v2, 0x5

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_inner_bottom_text_color:I

    aput v1, v0, v2

    const/16 v2, 0x6

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_inner_bottom_text_size:I

    aput v1, v0, v2

    const/16 v2, 0x7

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_inner_drawable:I

    aput v1, v0, v2

    const/16 v2, 0x8

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_max:I

    aput v1, v0, v2

    const/16 v2, 0x9

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_prefix_text:I

    aput v1, v0, v2

    const/16 v2, 0xa

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_progress:I

    aput v1, v0, v2

    const/16 v2, 0xb

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_show_text:I

    aput v1, v0, v2

    const/16 v2, 0xc

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_suffix_text:I

    aput v1, v0, v2

    const/16 v2, 0xd

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_text:I

    aput v1, v0, v2

    const/16 v2, 0xe

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_text_color:I

    aput v1, v0, v2

    const/16 v2, 0xf

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_text_size:I

    aput v1, v0, v2

    const/16 v2, 0x10

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_unfinished_color:I

    aput v1, v0, v2

    const/16 v2, 0x11

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_unfinished_stroke_width:I

    aput v1, v0, v2

    sput-object v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress:[I

    const/16 v0, 0x3

    new-array v0, v0, [I

    const/16 v2, 0x0

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->arcProgressStyle:I

    aput v1, v0, v2

    const/16 v2, 0x1

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->circleProgressStyle:I

    aput v1, v0, v2

    const/16 v2, 0x2

    sget v1, Lcom/github/lzyzsd/circleprogress/R$attr;->donutProgressStyle:I

    aput v1, v0, v2

    sput-object v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->Themes:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
