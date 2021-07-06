.class public final LX/7nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/7o3;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7o3;Landroid/app/Activity;ZZ)V
    .locals 0

    iput-object p1, p0, LX/7nl;->A01:LX/7o3;

    iput-object p2, p0, LX/7nl;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/7nl;->A02:Z

    iput-boolean p4, p0, LX/7nl;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 6

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v2, v0, :cond_1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7nl;->A01:LX/7o3;

    invoke-static {v0}, LX/7o3;->A00(LX/7o3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7nl;->A00:Landroid/app/Activity;

    invoke-static {v3, v5}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3, v4}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/7nl;->A02:Z

    if-nez v0, :cond_2

    const v0, 0x7f12048c

    :goto_0
    invoke-static {v3, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/7nl;->A03:Z

    if-nez v0, :cond_0

    const v0, 0x7f1226d6

    goto :goto_0
.end method
