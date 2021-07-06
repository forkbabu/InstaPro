.class public final LX/Ak8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1q4;

.field public final A02:LX/1wz;

.field public final A03:LX/1wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1vR;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/Ak8;->A00:Landroid/content/Context;

    new-instance v0, LX/1wz;

    invoke-direct {v0}, LX/1wz;-><init>()V

    iput-object v0, p0, LX/Ak8;->A02:LX/1wz;

    new-instance v0, LX/1q3;

    invoke-direct {v0}, LX/1q3;-><init>()V

    iput-object v0, p0, LX/Ak8;->A01:LX/1q4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v6, p3

    new-instance v0, LX/1wu;

    invoke-direct/range {v0 .. v6}, LX/1wu;-><init>(Landroid/content/Context;LX/0VA;LX/1gb;ZZLX/1vR;)V

    iput-object v0, p0, LX/Ak8;->A03:LX/1wu;

    return-void
.end method
