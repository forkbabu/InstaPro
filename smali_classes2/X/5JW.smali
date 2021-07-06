.class public final LX/5JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Fi;


# direct methods
.method public constructor <init>(LX/4Fi;)V
    .locals 0

    iput-object p1, p0, LX/5JW;->A00:LX/4Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x452c58ca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    iget-object v0, p0, LX/5JW;->A00:LX/4Fi;

    iget-object v3, v0, LX/4Fi;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v4, v0, LX/4Fi;->A01:LX/0VA;

    sget-object v5, LX/2mW;->A04:LX/2mW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/19q;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f4e5490

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
