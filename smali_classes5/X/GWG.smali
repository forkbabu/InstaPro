.class public final LX/GWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/HKO;

.field public final synthetic A03:LX/GTy;

.field public final synthetic A04:LX/GUj;

.field public final synthetic A05:LX/GTv;

.field public final synthetic A06:LX/GTr;

.field public final synthetic A07:LX/GUa;


# direct methods
.method public constructor <init>(LX/GTv;LX/GUa;LX/HKO;LX/GUj;Landroid/view/View;LX/GTr;LX/GTy;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/GWG;->A05:LX/GTv;

    iput-object p2, p0, LX/GWG;->A07:LX/GUa;

    iput-object p3, p0, LX/GWG;->A02:LX/HKO;

    iput-object p4, p0, LX/GWG;->A04:LX/GUj;

    iput-object p5, p0, LX/GWG;->A01:Landroid/view/View;

    iput-object p6, p0, LX/GWG;->A06:LX/GTr;

    iput-object p7, p0, LX/GWG;->A03:LX/GTy;

    iput-object p8, p0, LX/GWG;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GWG;->A05:LX/GTv;

    invoke-virtual {v0}, LX/GTv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
