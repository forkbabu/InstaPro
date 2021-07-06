.class public final LX/EB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EB4;

.field public final synthetic A01:LX/EAy;

.field public final synthetic A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;LX/EB4;LX/EAy;)V
    .locals 0

    iput-object p1, p0, LX/EB7;->A02:LX/1I9;

    iput-object p2, p0, LX/EB7;->A00:LX/EB4;

    iput-object p3, p0, LX/EB7;->A01:LX/EAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2c7e47f5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/EB7;->A02:LX/1I9;

    iget-object v0, p0, LX/EB7;->A01:LX/EAy;

    iget-object v0, v0, LX/EAy;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "participant.user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6a89cb0a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
