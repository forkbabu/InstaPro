.class public final LX/7Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7CY;


# direct methods
.method public constructor <init>(LX/7CY;)V
    .locals 0

    iput-object p1, p0, LX/7Cj;->A00:LX/7CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x13c18a23    # -9.2101E26f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7Cj;->A00:LX/7CY;

    invoke-virtual {v0}, LX/7CY;->onBackPressed()Z

    const v0, -0x7b60b69a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
