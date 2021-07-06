.class public final LX/4oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oa;


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/4oZ;->A00:LX/4UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AqX()Z
    .locals 3

    iget-object v2, p0, LX/4oZ;->A00:LX/4UD;

    iget-object v0, v2, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LX/4UD;->A0N:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LX/4UD;->A07(LX/4UD;Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return v0
.end method
