.class public final LX/AxK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AxK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AxK;

    invoke-direct {v0}, LX/AxK;-><init>()V

    sput-object v0, LX/AxK;->A00:LX/AxK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ax5;Landroid/content/Context;LX/85m;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "option"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Ax5;->A0G:LX/Ax5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/Ax5;->A05:LX/Ax5;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/Ax5;->A0B:LX/Ax5;

    if-eq p0, v0, :cond_1

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Ax5;->A09:LX/Ax5;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Ax5;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(resId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v1, p3}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Ax5;->A09:LX/Ax5;

    if-eq p0, v0, :cond_2

    iget v0, p0, LX/Ax5;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(resId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v1, p3}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_1
.end method
