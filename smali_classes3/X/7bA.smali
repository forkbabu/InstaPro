.class public final LX/7bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7as;


# direct methods
.method public constructor <init>(LX/7as;)V
    .locals 0

    iput-object p1, p0, LX/7bA;->A00:LX/7as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x71a89c5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7bA;->A00:LX/7as;

    invoke-virtual {v0}, LX/7as;->BTk()V

    const v0, -0x735db33f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
