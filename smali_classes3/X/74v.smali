.class public final LX/74v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/74s;


# direct methods
.method public constructor <init>(LX/74s;)V
    .locals 0

    iput-object p1, p0, LX/74v;->A00:LX/74s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3e8246cb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/74v;->A00:LX/74s;

    invoke-virtual {v0}, LX/74s;->onBackPressed()Z

    const v0, 0x72554a4a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
