.class public final LX/G0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwk;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/35U;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/35U;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "sheet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0F;->A01:LX/35U;

    iput-object p2, p0, LX/G0F;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/G0F;->A02:Z

    return-void
.end method


# virtual methods
.method public final Arp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
