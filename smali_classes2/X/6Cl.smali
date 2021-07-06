.class public final synthetic LX/6Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zb;

.field public final synthetic A01:LX/264;


# direct methods
.method public synthetic constructor <init>(LX/264;LX/2zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Cl;->A01:LX/264;

    iput-object p2, p0, LX/6Cl;->A00:LX/2zb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/6Cl;->A01:LX/264;

    iget-object v0, p0, LX/6Cl;->A00:LX/2zb;

    invoke-interface {v1, v0}, LX/264;->BBH(LX/2zb;)V

    return-void
.end method
