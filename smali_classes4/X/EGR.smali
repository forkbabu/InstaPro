.class public final LX/EGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGr;


# instance fields
.field public final synthetic A00:LX/EG2;


# direct methods
.method public constructor <init>(LX/EG2;)V
    .locals 0

    iput-object p1, p0, LX/EGR;->A00:LX/EG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2q(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/EGR;->A00:LX/EG2;

    iget-object v0, v0, LX/EG2;->A08:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
