.class public final synthetic LX/5QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/6IC;


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/0ot;LX/6IC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QK;->A00:LX/5dA;

    iput-object p2, p0, LX/5QK;->A01:LX/0ot;

    iput-object p3, p0, LX/5QK;->A02:LX/6IC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LX/5QK;->A00:LX/5dA;

    iget-object v6, p0, LX/5QK;->A01:LX/0ot;

    iget-object v7, p0, LX/5QK;->A02:LX/6IC;

    iget-boolean v0, v1, LX/5dA;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5dA;->A0d:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, "Block User"

    invoke-static {v2, v0, v1}, LX/5Q8;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, v1, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/5dA;->A0p:LX/0VA;

    iget-object v4, v1, LX/5dA;->A0g:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    move-object v5, v2

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void
.end method
