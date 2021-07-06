.class public final LX/6Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3z9;

.field public final synthetic A01:LX/3z7;


# direct methods
.method public constructor <init>(LX/3z9;LX/3z7;)V
    .locals 0

    iput-object p1, p0, LX/6Jj;->A00:LX/3z9;

    iput-object p2, p0, LX/6Jj;->A01:LX/3z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0xa56ef8a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6Jj;->A00:LX/3z9;

    iget-object v0, p0, LX/6Jj;->A01:LX/3z7;

    invoke-interface {v1, v0}, LX/3z9;->BAi(LX/3z7;)Z

    const v0, 0x2db4a3b6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
