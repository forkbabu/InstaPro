.class public final LX/6IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6IE;

.field public final synthetic A01:LX/4EZ;


# direct methods
.method public constructor <init>(LX/4EZ;LX/6IE;)V
    .locals 0

    iput-object p1, p0, LX/6IB;->A01:LX/4EZ;

    iput-object p2, p0, LX/6IB;->A00:LX/6IE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v1, p0, LX/6IB;->A00:LX/6IE;

    iget-object v0, v1, LX/6IE;->A02:LX/6I4;

    iget-object v2, v0, LX/6I4;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/6I4;->A03:LX/0VA;

    iget-object v4, v1, LX/6IE;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/6IE;->A03:LX/0ot;

    iget-object v7, v1, LX/6IE;->A04:LX/6IC;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v2 .. v10}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void
.end method
