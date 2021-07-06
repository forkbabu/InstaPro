.class public final LX/8MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zm;

.field public final synthetic A01:LX/1jc;


# direct methods
.method public constructor <init>(LX/1jc;LX/2zm;)V
    .locals 0

    iput-object p1, p0, LX/8MF;->A01:LX/1jc;

    iput-object p2, p0, LX/8MF;->A00:LX/2zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x42191313

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8MF;->A01:LX/1jc;

    iget-object v0, p0, LX/8MF;->A00:LX/2zm;

    invoke-static {v1, v0}, LX/1jc;->A00(LX/1jc;LX/2zm;)V

    const v0, -0x74949fd2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
