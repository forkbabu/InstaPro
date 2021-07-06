.class public final LX/DM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR0;


# instance fields
.field public final synthetic A00:LX/DM0;


# direct methods
.method public constructor <init>(LX/DM0;)V
    .locals 0

    iput-object p1, p0, LX/DM5;->A00:LX/DM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQO(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/DM5;->A00:LX/DM0;

    iget-object v0, v4, LX/DM0;->A03:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v0, v4, LX/DM0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7Rb;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v3, v4, LX/DM0;->A05:LX/DMB;

    sget-object v2, LX/8zY;->A04:LX/8zY;

    sget-object v1, LX/8Wg;->A02:LX/8Wg;

    iget-object v0, v4, LX/DM0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    return-void
.end method

.method public final BQP()V
    .locals 4

    iget-object v0, p0, LX/DM5;->A00:LX/DM0;

    iget-object v3, v0, LX/DM0;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/DM0;->A04:LX/0VA;

    iget-object v1, v0, LX/DM0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/DM0;->A03:LX/1Un;

    invoke-static {v3, v2, v1, v0}, LX/7Rb;->A01(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Un;)V

    return-void
.end method
