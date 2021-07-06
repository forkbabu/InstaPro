.class public final LX/8Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Dv;

.field public final synthetic A01:LX/1qj;

.field public final synthetic A02:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/1qj;LX/2Dv;)V
    .locals 0

    iput-object p1, p0, LX/8Jv;->A02:LX/1vN;

    iput-object p2, p0, LX/8Jv;->A01:LX/1qj;

    iput-object p3, p0, LX/8Jv;->A00:LX/2Dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x1b70c7b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8Jv;->A02:LX/1vN;

    iget-object v1, p0, LX/8Jv;->A01:LX/1qj;

    iget-object v0, p0, LX/8Jv;->A00:LX/2Dv;

    invoke-virtual {v2, v1, v0}, LX/1vN;->A05(LX/1qj;LX/2Dv;)V

    const v0, -0x6e5b0bc5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
