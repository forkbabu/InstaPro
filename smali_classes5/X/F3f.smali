.class public final LX/F3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/F3f;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4eef3c24    # 2.006848E9f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/F3f;->A00:LX/F47;

    iget-object v0, v0, LX/F47;->A01:LX/F3W;

    invoke-virtual {v0}, LX/F3W;->A02()V

    const v0, 0x5e15e279    # 2.70008197E18f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
