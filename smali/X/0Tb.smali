.class public final LX/0Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/0Tb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Tb;->A01:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Tb;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/0Tb;->A01:LX/0Sh;

    new-instance v0, LX/0hu;

    invoke-direct {v0, v2, v1}, LX/0hu;-><init>(Landroid/content/Context;LX/0Sh;)V

    return-object v0
.end method
