.class public final LX/Avv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;)V
    .locals 0

    iput-object p1, p0, LX/Avv;->A00:LX/B6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3e87ecc7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Avv;->A00:LX/B6s;

    invoke-static {v0}, LX/B6s;->A01(LX/B6s;)V

    const v0, -0x5b798e60

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
