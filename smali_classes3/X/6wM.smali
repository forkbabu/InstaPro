.class public final LX/6wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6vt;


# direct methods
.method public constructor <init>(LX/6vt;)V
    .locals 0

    iput-object p1, p0, LX/6wM;->A00:LX/6vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7284fb4b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6wM;->A00:LX/6vt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6vt;->A03(Z)V

    const v0, -0x191ba86f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
