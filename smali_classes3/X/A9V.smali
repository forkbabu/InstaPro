.class public final LX/A9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/A9a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A9a;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9V;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/A9V;->A01:LX/A9a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A9V;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/A9V;->A01:LX/A9a;

    new-instance v0, LX/A9I;

    invoke-direct {v0, v2, v1}, LX/A9I;-><init>(Landroid/content/Context;LX/A9a;)V

    return-object v0
.end method
