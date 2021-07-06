.class public final LX/EB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EAy;

.field public final synthetic A01:LX/1UU;


# direct methods
.method public constructor <init>(LX/1UU;LX/EAy;)V
    .locals 0

    iput-object p1, p0, LX/EB6;->A01:LX/1UU;

    iput-object p2, p0, LX/EB6;->A00:LX/EAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x57bca34c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/EB6;->A01:LX/1UU;

    iget-object v0, p0, LX/EB6;->A00:LX/EAy;

    iget-object v2, v0, LX/EAy;->A01:LX/EAz;

    iget-object v0, v0, LX/EAy;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "participant.user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x615970d0

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
