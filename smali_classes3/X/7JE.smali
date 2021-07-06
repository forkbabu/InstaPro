.class public final LX/7JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7QB;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/7JF;


# direct methods
.method public constructor <init>(LX/7JF;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7JE;->A01:LX/7JF;

    iput-object p2, p0, LX/7JE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 4

    iget-object v0, p0, LX/7JE;->A01:LX/7JF;

    iget-object v3, v0, LX/7JF;->A01:LX/0VA;

    iget-object v2, p0, LX/7JE;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/7Io;->A0B:LX/10w;

    new-instance v0, LX/7JP;

    invoke-direct {v0, v1}, LX/7JP;-><init>(LX/10w;)V

    invoke-static {v3, v2, v0}, LX/35W;->A05(LX/0VA;Landroid/app/Activity;LX/0U9;)V

    return-void
.end method
