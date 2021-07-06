.class public final LX/6i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6i2;


# direct methods
.method public constructor <init>(LX/6i2;)V
    .locals 0

    iput-object p1, p0, LX/6i4;->A00:LX/6i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x15fa442f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6i4;->A00:LX/6i2;

    invoke-static {v0}, LX/6i2;->A01(LX/6i2;)V

    const v0, -0x3e215cfa

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
