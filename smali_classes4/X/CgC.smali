.class public final LX/CgC;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Cen;


# direct methods
.method public constructor <init>(LX/Cen;)V
    .locals 0

    iput-object p1, p0, LX/CgC;->A00:LX/Cen;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
