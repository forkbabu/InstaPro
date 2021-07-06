.class public final LX/EgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EgW;


# direct methods
.method public constructor <init>(LX/EgW;)V
    .locals 0

    iput-object p1, p0, LX/EgX;->A00:LX/EgW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x25ac6fbb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/EgX;->A00:LX/EgW;

    invoke-virtual {v0}, LX/EgW;->toggle()V

    const v0, -0x6d359b84

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
