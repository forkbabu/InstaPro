.class public final LX/727;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1yL;


# direct methods
.method public constructor <init>(LX/1yL;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/727;->A01:LX/1yL;

    iput-object p2, p0, LX/727;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6bdfad04

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/727;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/727;->A01:LX/1yL;

    iget-object v1, v0, LX/1yL;->A06:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/71s;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;)V

    const v0, 0x739ab281

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
