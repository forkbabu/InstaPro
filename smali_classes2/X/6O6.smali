.class public final LX/6O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3dC;

.field public final synthetic A01:LX/3Yl;

.field public final synthetic A02:LX/3hb;


# direct methods
.method public constructor <init>(LX/3Yl;LX/3hb;LX/3dC;)V
    .locals 0

    iput-object p1, p0, LX/6O6;->A01:LX/3Yl;

    iput-object p2, p0, LX/6O6;->A02:LX/3hb;

    iput-object p3, p0, LX/6O6;->A00:LX/3dC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/6O6;->A01:LX/3Yl;

    iget-object v2, p0, LX/6O6;->A02:LX/3hb;

    iget-object v1, p0, LX/6O6;->A00:LX/3dC;

    const-string v0, "interstitial_dialog_dismissed"

    invoke-static {v0, v3, v2, v1}, LX/3Yo;->A02(Ljava/lang/String;LX/3Yl;LX/3hb;LX/3dC;)V

    return-void
.end method
