.class public LX/E0I;
.super LX/E0D;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/E0D;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, LX/E0I;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/E0I;->A00:Z

    :cond_0
    return-void
.end method
