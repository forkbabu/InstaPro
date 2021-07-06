.class public final LX/HHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HH2;


# direct methods
.method public constructor <init>(LX/HH2;)V
    .locals 0

    iput-object p1, p0, LX/HHK;->A00:LX/HH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HHK;->A00:LX/HH2;

    iget-object v1, v0, LX/HH2;->A0B:Landroid/widget/ImageView;

    iget-object v0, v0, LX/HH2;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method
