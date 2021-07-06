.class public final synthetic LX/AtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AtC;->A00:LX/Awh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/AtC;->A00:LX/Awh;

    iget-object v3, v0, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v0}, LX/Awh;->Am0()LX/Awd;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/AvS;->A06(Z)V

    iget-object v0, v3, LX/AsX;->A0Q:LX/9kT;

    invoke-virtual {v0, v2, v1}, LX/9kT;->A03(LX/Awd;Z)V

    return-void
.end method
