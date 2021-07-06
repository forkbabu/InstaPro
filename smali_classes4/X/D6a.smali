.class public final LX/D6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/D7E;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/D7E;ZLandroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, LX/D6a;->A01:LX/D7E;

    iput-boolean p2, p0, LX/D6a;->A03:Z

    iput-object p3, p0, LX/D6a;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/D6a;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v3, v0, :cond_1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/D6a;->A01:LX/D7E;

    invoke-virtual {v0}, LX/D7E;->A0B()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/4qM;->A03:LX/4qM;

    if-ne v3, v1, :cond_2

    iget-boolean v0, p0, LX/D6a;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/D6a;->A00:Landroid/app/Activity;

    const v0, 0x7f12048c

    :goto_0
    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_2
    if-ne v2, v1, :cond_0

    iget-boolean v0, p0, LX/D6a;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D6a;->A00:Landroid/app/Activity;

    const v0, 0x7f121906

    goto :goto_0
.end method
