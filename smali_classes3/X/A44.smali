.class public final LX/A44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/A6s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/A6s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A44;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/A44;->A01:LX/0VA;

    iput-object p3, p0, LX/A44;->A02:LX/A6s;

    return-void
.end method
