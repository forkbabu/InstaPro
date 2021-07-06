.class public final LX/HBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HB7;


# direct methods
.method public constructor <init>(LX/HB7;)V
    .locals 0

    iput-object p1, p0, LX/HBO;->A00:LX/HB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x1c3c6f4f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/HBO;->A00:LX/HB7;

    iget-object v0, v0, LX/HB7;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    const v0, 0x7b42b858

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
