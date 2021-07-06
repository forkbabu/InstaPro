.class public final LX/8IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8I9;


# direct methods
.method public constructor <init>(LX/8I9;)V
    .locals 0

    iput-object p1, p0, LX/8IC;->A00:LX/8I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4ff23da2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8IC;->A00:LX/8I9;

    iget-object v1, v0, LX/8I9;->A05:LX/9Tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/9Tn;->A00(ZZ)V

    const v0, -0x7bb94b32

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
