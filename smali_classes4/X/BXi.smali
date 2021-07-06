.class public final LX/BXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9k8;


# instance fields
.field public final synthetic A00:LX/4UD;

.field public final synthetic A01:LX/BXr;


# direct methods
.method public constructor <init>(LX/BXr;LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/BXi;->A01:LX/BXr;

    iput-object p2, p0, LX/BXi;->A00:LX/4UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Atp(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "draft"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BXi;->A01:LX/BXr;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Bo9(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 4

    check-cast p1, LX/BXr;

    const-string v0, "draft"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BXi;->A00:LX/4UD;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4UD;->storyDraftThumbnailListener:LX/9k8;

    invoke-virtual {p1}, LX/BXr;->A00()LX/4uC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4uC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, LX/4Vd;->A09:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/4uC;->A03:LX/05n;

    const-string v0, "info.video"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p2, p1}, LX/4UD;->A0B(LX/4UD;LX/05n;Landroid/graphics/Bitmap;LX/BXr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/4uC;->A02:LX/4uG;

    const-string v0, "info.photo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p2, p1}, LX/4UD;->A0A(LX/4UD;LX/4uG;Landroid/graphics/Bitmap;LX/BXr;)V

    return-void

    :cond_2
    const-string v1, "Unhandled media type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
