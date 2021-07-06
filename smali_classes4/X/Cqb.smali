.class public final LX/Cqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/CqU;


# direct methods
.method public constructor <init>(LX/CqU;)V
    .locals 0

    iput-object p1, p0, LX/Cqb;->A00:LX/CqU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/Cqb;->A00:LX/CqU;

    iget-object v1, v0, LX/CqU;->A07:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
