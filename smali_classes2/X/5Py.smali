.class public final LX/5Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/3fo;

.field public final synthetic A01:LX/3KF;


# direct methods
.method public constructor <init>(LX/3fo;LX/3KF;)V
    .locals 0

    iput-object p1, p0, LX/5Py;->A00:LX/3fo;

    iput-object p2, p0, LX/5Py;->A01:LX/3KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 3

    const-string v0, "permissionStates"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    if-eqz v0, :cond_0

    sget-object v1, LX/5Pz;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Py;->A00:LX/3fo;

    iget-object v0, p0, LX/5Py;->A01:LX/3KF;

    invoke-static {v1, v0}, LX/3fo;->A00(LX/3fo;LX/3KF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Py;->A00:LX/3fo;

    iget-object v1, v0, LX/3fo;->A00:Landroid/app/Activity;

    const v0, 0x7f120d0f

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
