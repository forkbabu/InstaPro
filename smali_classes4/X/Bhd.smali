.class public final LX/Bhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BhY;


# direct methods
.method public constructor <init>(LX/BhY;)V
    .locals 0

    iput-object p1, p0, LX/Bhd;->A00:LX/BhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x673637cc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Bhd;->A00:LX/BhY;

    invoke-static {v0}, LX/BhY;->A00(LX/BhY;)V

    const v0, -0x324e954b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
