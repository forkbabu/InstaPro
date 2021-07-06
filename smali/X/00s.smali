.class public final LX/00s;
.super LX/094;
.source ""


# instance fields
.field public A00:LX/094;

.field public A01:LX/094;


# direct methods
.method public constructor <init>(LX/094;LX/094;)V
    .locals 0

    invoke-direct {p0}, LX/094;-><init>()V

    iput-object p1, p0, LX/00s;->A00:LX/094;

    iput-object p2, p0, LX/00s;->A01:LX/094;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
    .locals 2

    iget-object v0, p0, LX/00s;->A00:LX/094;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/094;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/00s;->A01:LX/094;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/094;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
