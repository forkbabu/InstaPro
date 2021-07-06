.class public final LX/1Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1Mb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Mb;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1Mb;->A00:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iget-object v1, p0, LX/1Mb;->A01:LX/0VA;

    new-instance v0, LX/1Ma;

    invoke-direct {v0, v1, v3, v2}, LX/1Ma;-><init>(LX/0VA;Landroid/content/Context;Landroid/media/AudioManager;)V

    return-object v0
.end method
