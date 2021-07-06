.class public final LX/Goc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/Gob;


# direct methods
.method public constructor <init>(LX/Gob;)V
    .locals 0

    iput-object p1, p0, LX/Goc;->A00:LX/Gob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/Goc;->A00:LX/Gob;

    iget-object v0, v0, LX/Gob;->A04:LX/4x3;

    iget-object v1, v0, LX/4x3;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
