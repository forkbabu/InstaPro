.class public final LX/CHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CHr;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CHr;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/CHs;->A01:LX/CHr;

    iput-boolean p2, p0, LX/CHs;->A02:Z

    iput-object p3, p0, LX/CHs;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/CHs;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CHs;->A00:Landroid/app/Activity;

    const v0, 0x7f121793

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
