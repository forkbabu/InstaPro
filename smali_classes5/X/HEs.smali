.class public final synthetic LX/HEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/HEy;


# direct methods
.method public synthetic constructor <init>(LX/HEy;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEs;->A01:LX/HEy;

    iput-object p2, p0, LX/HEs;->A00:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/HEs;->A01:LX/HEy;

    iget-object v0, p0, LX/HEs;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HEy;->BrN(Ljava/lang/String;)V

    return-void
.end method
