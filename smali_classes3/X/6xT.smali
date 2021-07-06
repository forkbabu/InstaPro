.class public final LX/6xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6xD;


# direct methods
.method public constructor <init>(LX/6xD;)V
    .locals 0

    iput-object p1, p0, LX/6xT;->A00:LX/6xD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x6c76694a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6xT;->A00:LX/6xD;

    invoke-static {v0}, LX/6xD;->A00(LX/6xD;)V

    const v0, 0x12184a03

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
