.class public final LX/7Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Hs;


# direct methods
.method public constructor <init>(LX/7Hs;)V
    .locals 0

    iput-object p1, p0, LX/7Hy;->A00:LX/7Hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x53594c68

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7Hy;->A00:LX/7Hs;

    const/16 v0, 0xa

    iput v0, v1, LX/7Hs;->A00:I

    invoke-static {v1}, LX/7Hs;->A00(LX/7Hs;)V

    const v0, 0x1586c85

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
