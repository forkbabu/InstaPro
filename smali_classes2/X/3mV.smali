.class public final LX/3mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3mW;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3mV;->A02:LX/0VA;

    new-instance v0, LX/3mW;

    invoke-direct {v0, p2}, LX/3mW;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/3mV;->A01:LX/3mW;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igpermissionsnapshots"

    return-object v0
.end method
