.class public final LX/8vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8XL;

.field public final synthetic A01:LX/8vh;


# direct methods
.method public constructor <init>(LX/8vh;LX/8XL;)V
    .locals 0

    iput-object p1, p0, LX/8vm;->A01:LX/8vh;

    iput-object p2, p0, LX/8vm;->A00:LX/8XL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6e03d6e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8vm;->A01:LX/8vh;

    iget-object v0, p0, LX/8vm;->A00:LX/8XL;

    invoke-interface {v1, v0}, LX/8vh;->BoQ(LX/8XL;)V

    const v0, -0x5058274d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
