.class public final LX/B9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BSb;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BSb;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/B9M;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/B9M;->A01:LX/BSb;

    iput-object p3, p0, LX/B9M;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 3

    iget-object v2, p0, LX/B9M;->A01:LX/BSb;

    iget-object v1, p0, LX/B9M;->A02:LX/0VA;

    const-string v0, "self_profile_empty_state"

    invoke-virtual {v2, v1, v0}, LX/BSb;->A00(LX/0VA;Ljava/lang/String;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
