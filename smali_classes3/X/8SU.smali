.class public final LX/8SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8SU;->A01:LX/0VA;

    iput-object p3, p0, LX/8SU;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/8SU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/8SU;->A01:LX/0VA;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/1L6;->A0w:LX/1L6;

    iget-object v4, p0, LX/8SU;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
