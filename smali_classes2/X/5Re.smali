.class public final synthetic LX/5Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5RF;

.field public final synthetic A01:LX/5Rf;


# direct methods
.method public synthetic constructor <init>(LX/5RF;LX/5Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Re;->A00:LX/5RF;

    iput-object p2, p0, LX/5Re;->A01:LX/5Rf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/5Re;->A00:LX/5RF;

    iget-object v0, p0, LX/5Re;->A01:LX/5Rf;

    check-cast v4, LX/5R0;

    iget-object v3, v0, LX/5Rf;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5Rf;->A01:LX/2VX;

    iget-object v1, v0, LX/5Rf;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/5Rf;->A05:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/5R0;->B4w(Ljava/lang/String;LX/2VX;Ljava/lang/String;Z)V

    return-void
.end method
