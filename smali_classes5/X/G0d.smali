.class public final LX/G0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwk;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/35T;


# direct methods
.method public constructor <init>(LX/35T;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "sheetBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0d;->A01:LX/35T;

    iput-object p2, p0, LX/G0d;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final Arp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
