.class public abstract LX/EAA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00O;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAA;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LX/EA9;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/EA9;

    iget-object v0, p0, LX/EAA;->A00:LX/00O;

    if-nez v0, :cond_0

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/EAA;->A00:LX/00O;

    :cond_0
    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/EAA;->A01:Landroid/content/Context;

    new-instance p1, LX/EA8;

    invoke-direct {p1, v0, v1}, LX/EA8;-><init>(Landroid/content/Context;LX/EA9;)V

    iget-object v0, p0, LX/EAA;->A00:LX/00O;

    invoke-virtual {v0, v1, p1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
