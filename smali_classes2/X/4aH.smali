.class public final LX/4aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/4UD;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/4UD;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/4aH;->A00:LX/4UD;

    iput-object p2, p0, LX/4aH;->A01:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4aH;->A01:Ljava/lang/Boolean;

    const-string v0, "includeSystemFolder"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4aH;->A00:LX/4UD;

    iget-object v0, v0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/16 v0, -0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
