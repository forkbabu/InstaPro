.class public final LX/G0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwk;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "sheet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0G;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/G0G;->A00:Landroid/view/View;

    iput-object p3, p0, LX/G0G;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/G0G;->A03:Z

    return-void
.end method


# virtual methods
.method public final Arp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
