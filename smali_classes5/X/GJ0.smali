.class public final LX/GJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/GJI;


# direct methods
.method public constructor <init>(LX/GJI;)V
    .locals 0

    iput-object p1, p0, LX/GJ0;->A00:LX/GJI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/GJ2;->A00:LX/GJ2;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GJ0;->A00:LX/GJI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12293a

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, v2, LX/GJJ;->A0B:LX/3wG;

    iget-object v1, v0, LX/3wG;->A00:LX/1cj;

    sget-object v0, LX/3tB;->A00:LX/3tB;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/GJ1;->A00:LX/GJ1;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GJ0;->A00:LX/GJI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12293a

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v2, v3, LX/GJJ;->A0B:LX/3wG;

    iget-object v1, v2, LX/3wG;->A00:LX/1cj;

    sget-object v0, LX/3tB;->A00:LX/3tB;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GJJ;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2, v0}, LX/3wG;->A02(Ljava/lang/String;)V

    return-void
.end method
