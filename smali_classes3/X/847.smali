.class public abstract LX/847;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0U9;

.field public A02:LX/1wP;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/847;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/847;->A03:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p2}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, p3, v1, p4}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/847;->A02:LX/1wP;

    iput-object p4, p0, LX/847;->A01:LX/0U9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/847;->A04:Ljava/lang/String;

    return-void
.end method
