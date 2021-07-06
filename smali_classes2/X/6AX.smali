.class public final LX/6AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public A00:Z

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/6AX;->A00:Z

    iput-object p1, p0, LX/6AX;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 4

    iget-boolean v3, p0, LX/6AX;->A00:Z

    iget-object v0, p0, LX/6AX;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "allow_contacts_sync"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
