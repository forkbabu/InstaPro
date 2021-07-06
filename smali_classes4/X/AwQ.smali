.class public final LX/AwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;)V
    .locals 0

    iput-object p1, p0, LX/AwQ;->A00:LX/B6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x19fb4197

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AwQ;->A00:LX/B6s;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B6s;->A0B:Ljava/util/Date;

    invoke-static {v1}, LX/B6s;->A02(LX/B6s;)V

    const v0, -0xe8739e3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
