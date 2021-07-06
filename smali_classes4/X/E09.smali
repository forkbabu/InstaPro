.class public LX/E09;
.super LX/E0I;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/E0I;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/Dlj;->A02(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/E09;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/E09;->A00:Z

    return-void

    :goto_0
    return-void
.end method
