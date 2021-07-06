.class public final LX/AhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/0VA;

.field public final A03:LX/AfH;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/AfH;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhJ;->A02:LX/0VA;

    iput-object p2, p0, LX/AhJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AhJ;->A01:LX/1jQ;

    iput-object p4, p0, LX/AhJ;->A03:LX/AfH;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 5

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AhJ;->A02:LX/0VA;

    iget-object v3, p0, LX/AhJ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/AhJ;->A01:LX/1jQ;

    iget-object v1, p0, LX/AhJ;->A03:LX/AfH;

    new-instance v0, LX/Afs;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Afs;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/AfH;)V

    return-object v0
.end method
