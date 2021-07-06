.class public final LX/7NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/7NV;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NW;->A02:LX/0VA;

    iput-object p2, p0, LX/7NW;->A00:Landroid/app/Activity;

    new-instance v0, LX/7NV;

    invoke-direct {v0, p1}, LX/7NV;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/7NW;->A01:LX/7NV;

    return-void
.end method
