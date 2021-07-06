.class public final LX/BpO;
.super LX/1ny;
.source ""


# instance fields
.field public final synthetic A00:LX/Fxy;


# direct methods
.method public constructor <init>(LX/Fxy;)V
    .locals 0

    iput-object p1, p0, LX/BpO;->A00:LX/Fxy;

    invoke-direct {p0}, LX/1ny;-><init>()V

    return-void
.end method


# virtual methods
.method public final Amb(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071874

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method
