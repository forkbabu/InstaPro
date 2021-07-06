.class public final synthetic LX/9VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEI;


# static fields
.field public static final synthetic A00:LX/9VT;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9VT;

    invoke-direct {v0}, LX/9VT;-><init>()V

    sput-object v0, LX/9VT;->A00:LX/9VT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF2(LX/40e;I)V
    .locals 2

    sget-object v0, LX/9VR;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VR;

    iget v1, v0, LX/9VR;->A00:I

    iget-object v0, p1, LX/40e;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/40e;->A00(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
