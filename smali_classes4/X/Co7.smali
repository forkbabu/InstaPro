.class public final LX/Co7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Co3;


# direct methods
.method public constructor <init>(LX/Co3;)V
    .locals 0

    iput-object p1, p0, LX/Co7;->A00:LX/Co3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7290ed97

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Co7;->A00:LX/Co3;

    iget-object v1, v2, LX/Co3;->A00:LX/Co8;

    sget-object v0, LX/Co8;->A01:LX/Co8;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0}, LX/Co3;->A01(LX/Co3;LX/Co8;)V

    invoke-static {v2, v0}, LX/Co3;->A00(LX/Co3;LX/Co8;)V

    :cond_0
    const v0, 0x77b6d273

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
