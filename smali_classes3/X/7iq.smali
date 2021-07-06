.class public final LX/7iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:LX/1iq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    check-cast v2, LX/1Tg;

    new-instance v1, LX/7ir;

    invoke-direct {v1, p0}, LX/7ir;-><init>(LX/7iq;)V

    new-instance v0, LX/1iq;

    invoke-direct {v0, p2, p1, v2, v1}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    iput-object v0, p0, LX/7iq;->A00:LX/1iq;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/7iq;->A00:LX/1iq;

    sget-object v0, LX/7oG;->A0M:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    return-void
.end method
