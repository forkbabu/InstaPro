.class public final LX/5TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/5Ti;

.field public final A04:LX/35T;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/5Ti;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TS;->A05:LX/0VA;

    iput-object p2, p0, LX/5TS;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/5TS;->A02:LX/0U9;

    iput-object p4, p0, LX/5TS;->A03:LX/5Ti;

    new-instance v2, LX/35T;

    invoke-direct {v2, p1}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/35T;->A0U:Z

    iput-boolean v1, v2, LX/35T;->A0Z:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/35T;->A00:F

    iput-object v2, p0, LX/5TS;->A04:LX/35T;

    return-void
.end method
