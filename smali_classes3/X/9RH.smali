.class public final LX/9RH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Ni;

.field public final A02:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public final A03:LX/9Nz;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/GuideEntryPoint;LX/1em;LX/9Ni;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9RH;->A04:LX/0VA;

    iput-object p3, p0, LX/9RH;->A02:Lcom/instagram/guides/intf/GuideEntryPoint;

    iput-object p5, p0, LX/9RH;->A01:LX/9Ni;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, p4, p5}, LX/9Nz;-><init>(LX/1em;LX/9Ni;)V

    iput-object v0, p0, LX/9RH;->A03:LX/9Nz;

    return-void
.end method
