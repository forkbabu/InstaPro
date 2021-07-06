.class public final LX/7nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7nq;


# direct methods
.method public constructor <init>(LX/7nq;)V
    .locals 0

    iput-object p1, p0, LX/7nv;->A00:LX/7nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x194db6b4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/7nv;->A00:LX/7nq;

    iget-object v0, v0, LX/7nq;->A0A:LX/7nb;

    iget-object v4, v0, LX/7nb;->A00:LX/7nc;

    iget-object v3, v4, LX/7nc;->A06:LX/0VA;

    const-string v2, "profile_photo"

    iget-boolean v0, v4, LX/7nc;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/6mZ;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7nc;->A01(LX/7nc;Z)V

    const v0, 0x54fc6c89

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
