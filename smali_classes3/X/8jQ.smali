.class public final LX/8jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8j2;


# direct methods
.method public constructor <init>(LX/8j2;)V
    .locals 0

    iput-object p1, p0, LX/8jQ;->A00:LX/8j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x26b2a27a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8jQ;->A00:LX/8j2;

    iget-object v0, v0, LX/8j2;->A08:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A00()V

    const v0, -0x144502c6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
