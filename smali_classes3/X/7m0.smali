.class public final LX/7m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m2;


# instance fields
.field public final synthetic A00:LX/4sK;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4sK;LX/0ot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7m0;->A00:LX/4sK;

    iput-object p2, p0, LX/7m0;->A01:LX/0ot;

    iput-object p3, p0, LX/7m0;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFg(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7m0;->A00:LX/4sK;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7m0;->A01:LX/0ot;

    iget-object v0, p0, LX/7m0;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/4sK;->A02(LX/4sK;Landroidx/fragment/app/FragmentActivity;LX/0ot;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
