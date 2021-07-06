.class public final LX/GRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AwI;


# instance fields
.field public final synthetic A00:LX/3ky;


# direct methods
.method public constructor <init>(LX/3ky;)V
    .locals 0

    iput-object p1, p0, LX/GRS;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpb(F)V
    .locals 1

    iget-object v0, p0, LX/GRS;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A0M:LX/3l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3l0;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
