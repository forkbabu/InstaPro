.class public final LX/Ag9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H85;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/Ag9;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXf(LX/35O;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/Ag9;->A00:LX/Afq;

    iget-object v0, v4, LX/Afq;->A05:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, LX/1nO;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/Afq;->A06:LX/1mO;

    if-nez v0, :cond_1

    const-string v0, "igBloksFragmentHost"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, LX/36K;

    invoke-direct {v1, v3, p1, v2, v0}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, v4, LX/Afq;->A05:LX/36K;

    iget-object v0, v4, LX/Afq;->A04:LX/36L;

    if-nez v0, :cond_2

    const-string v0, "rootHostView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    :cond_3
    return-void
.end method
