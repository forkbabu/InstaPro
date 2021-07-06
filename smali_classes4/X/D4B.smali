.class public final LX/D4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D2d;


# direct methods
.method public constructor <init>(LX/D2d;)V
    .locals 0

    iput-object p1, p0, LX/D4B;->A00:LX/D2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3ba6e1c8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D4B;->A00:LX/D2d;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D2d;->A0E:Z

    invoke-static {v1}, LX/D2d;->A00(LX/D2d;)V

    const v0, -0x8cb941b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
