.class public final LX/810;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/80x;


# direct methods
.method public constructor <init>(LX/80x;)V
    .locals 0

    iput-object p1, p0, LX/810;->A00:LX/80x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x18cd0085

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/810;->A00:LX/80x;

    invoke-static {v0}, LX/80x;->A01(LX/80x;)V

    const v0, 0x47b1f675

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
