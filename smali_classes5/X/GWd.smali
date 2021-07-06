.class public final LX/GWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AwI;


# instance fields
.field public final synthetic A00:LX/GTr;


# direct methods
.method public constructor <init>(LX/GTr;)V
    .locals 0

    iput-object p1, p0, LX/GWd;->A00:LX/GTr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpb(F)V
    .locals 1

    iget-object v0, p0, LX/GWd;->A00:LX/GTr;

    iget-object v0, v0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bey;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
