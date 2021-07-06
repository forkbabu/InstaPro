.class public final LX/65H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:LX/64v;


# direct methods
.method public constructor <init>(LX/64v;)V
    .locals 0

    iput-object p1, p0, LX/65H;->A00:LX/64v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 1

    iget-object v0, p0, LX/65H;->A00:LX/64v;

    iget-object v0, v0, LX/64v;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
