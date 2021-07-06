.class public final Lcom/github/lzyzsd/circleprogress/R$attr;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/lzyzsd/circleprogress/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "attr"
.end annotation


# static fields
.field public static final arcProgressStyle:I

.field public static final circleProgressStyle:I

.field public static final donutProgressStyle:I

.field public static final donut_background_color:I

.field public static final donut_circle_starting_degree:I

.field public static final donut_finished_color:I

.field public static final donut_finished_stroke_width:I

.field public static final donut_inner_bottom_text:I

.field public static final donut_inner_bottom_text_color:I

.field public static final donut_inner_bottom_text_size:I

.field public static final donut_inner_drawable:I

.field public static final donut_max:I

.field public static final donut_prefix_text:I

.field public static final donut_progress:I

.field public static final donut_show_text:I

.field public static final donut_suffix_text:I

.field public static final donut_text:I

.field public static final donut_text_color:I

.field public static final donut_text_size:I

.field public static final donut_unfinished_color:I

.field public static final donut_unfinished_stroke_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "donutProgressStyle"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donutProgressStyle:I

    const-string v0, "donut_background_color"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_background_color:I

    const-string v0, "donut_circle_starting_degree"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_circle_starting_degree:I

    const-string v0, "donut_finished_color"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_finished_color:I

    const-string v0, "donut_finished_stroke_width"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_finished_stroke_width:I

    const-string v0, "donut_inner_bottom_text"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_inner_bottom_text:I

    const-string v0, "donut_inner_bottom_text_color"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_inner_bottom_text_color:I

    const-string v0, "donut_inner_bottom_text_size"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_inner_bottom_text_size:I

    const-string v0, "donut_inner_drawable"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_inner_drawable:I

    const-string v0, "donut_max"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_max:I

    const-string v0, "donut_prefix_text"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_prefix_text:I

    const-string v0, "donut_progress"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_progress:I

    const-string v0, "donut_show_text"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_show_text:I

    const-string v0, "donut_suffix_text"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_suffix_text:I

    const-string v0, "donut_text"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_text:I

    const-string v0, "donut_text_color"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_text_color:I

    const-string v0, "donut_text_size"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_text_size:I

    const-string v0, "donut_unfinished_color"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_unfinished_color:I

    const-string v0, "donut_unfinished_stroke_width"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->donut_unfinished_stroke_width:I

    const-string v0, "arcProgressStyle"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->arcProgressStyle:I

    const-string v0, "circleProgressStyle"

    invoke-static {v0}, Lcom/github/lzyzsd/circleprogress/R$attr;->getID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/lzyzsd/circleprogress/R$attr;->circleProgressStyle:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getID(Ljava/lang/String;)I
    .locals 2

    const-string v0, "attr"

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method
