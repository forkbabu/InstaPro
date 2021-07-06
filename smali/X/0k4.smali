.class public final LX/0k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0k3;


# direct methods
.method public constructor <init>(LX/0k3;I)V
    .locals 0

    iput-object p1, p0, LX/0k4;->A01:LX/0k3;

    iput p2, p0, LX/0k4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0k4;->A01:LX/0k3;

    iget-object v0, v0, LX/0k3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, p0, LX/0k4;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
