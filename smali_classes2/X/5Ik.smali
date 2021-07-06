.class public final synthetic LX/5Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3a0;

.field public final synthetic A01:LX/3cj;


# direct methods
.method public synthetic constructor <init>(LX/3a0;LX/3cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ik;->A00:LX/3a0;

    iput-object p2, p0, LX/5Ik;->A01:LX/3cj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5Ik;->A00:LX/3a0;

    iget-object v0, p0, LX/5Ik;->A01:LX/3cj;

    iget-object v1, v1, LX/3a0;->A01:LX/3dD;

    iget-object v0, v0, LX/3cj;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3dD;->CFd(Ljava/lang/String;)V

    return-void
.end method
