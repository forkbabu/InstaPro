.class public final LX/EGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGs;


# instance fields
.field public final synthetic A00:LX/EG1;


# direct methods
.method public constructor <init>(LX/EG1;)V
    .locals 0

    iput-object p1, p0, LX/EGP;->A00:LX/EG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2q(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/EGP;->A00:LX/EG1;

    iget-object v0, v0, LX/EG1;->A08:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
