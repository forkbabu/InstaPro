.class public final LX/C7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/C7M;->A00:Z

    iput p1, p0, LX/C7M;->A01:I

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/C7M;
    .locals 1

    const v0, 0x7f0601b9

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, LX/C7M;

    invoke-direct {v0, p0}, LX/C7M;-><init>(I)V

    return-object v0
.end method
