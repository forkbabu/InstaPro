.class public final LX/Acy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Acl;


# direct methods
.method public constructor <init>(LX/Acl;)V
    .locals 0

    iput-object p1, p0, LX/Acy;->A00:LX/Acl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5bf52cc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Acy;->A00:LX/Acl;

    iget-object v0, v0, LX/Acl;->A01:LX/Acv;

    iget-object v1, v0, LX/Acv;->A05:LX/1I9;

    if-eqz v1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x4f06d595

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
