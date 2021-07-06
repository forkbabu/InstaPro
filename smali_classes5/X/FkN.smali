.class public final LX/FkN;
.super LX/Fiq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:LX/FiS;

.field public final A03:LX/DmP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Fiq;-><init>(Landroid/content/Context;LX/FiS;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, LX/FkN;->A01:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p0, LX/FkN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FkN;->A02:LX/FiS;

    sget-object v0, LX/DmP;->A01:LX/DmP;

    if-nez v0, :cond_0

    new-instance v0, LX/DmP;

    invoke-direct {v0, p1}, LX/DmP;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/DmP;->A01:LX/DmP;

    :cond_0
    iput-object v0, p0, LX/FkN;->A03:LX/DmP;

    return-void
.end method
