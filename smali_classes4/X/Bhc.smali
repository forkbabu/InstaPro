.class public final LX/Bhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BhY;


# direct methods
.method public constructor <init>(LX/BhY;)V
    .locals 0

    iput-object p1, p0, LX/Bhc;->A00:LX/BhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x58bb3793

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Bhc;->A00:LX/BhY;

    invoke-static {v0}, LX/BhY;->A00(LX/BhY;)V

    const v0, -0x7cfd0638

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
