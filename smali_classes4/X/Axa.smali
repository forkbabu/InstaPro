.class public final synthetic LX/Axa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/AxX;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/AxX;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Axa;->A00:LX/AxX;

    iput-object p2, p0, LX/Axa;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, LX/Axa;->A00:LX/AxX;

    iget-object v2, p0, LX/Axa;->A01:LX/0VA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/AxX;->A00:LX/Awd;

    iget-object v4, v0, LX/AxX;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/AxX;->A05:LX/1aj;

    iget-object v6, v0, LX/AxX;->A04:LX/9k5;

    invoke-virtual/range {v0 .. v6}, LX/Axd;->A08(Landroid/content/Context;LX/0VA;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)Z

    move-result v0

    return v0
.end method
