.class public final LX/C7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C7S;


# direct methods
.method public constructor <init>(LX/C7S;)V
    .locals 0

    iput-object p1, p0, LX/C7R;->A00:LX/C7S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x747f2aad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/C7R;->A00:LX/C7S;

    invoke-interface {v0}, LX/C7S;->BCV()V

    const v0, -0x66d06d4a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
