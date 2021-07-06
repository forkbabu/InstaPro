.class public final LX/9Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9FV;


# direct methods
.method public constructor <init>(LX/9FV;)V
    .locals 0

    iput-object p1, p0, LX/9Fc;->A00:LX/9FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x53deedfa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9Fc;->A00:LX/9FV;

    iget-object v0, v0, LX/9FV;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, -0x707981be

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
