.class public final LX/EA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E9w;


# direct methods
.method public constructor <init>(LX/E9w;)V
    .locals 0

    iput-object p1, p0, LX/EA0;->A00:LX/E9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/E9w;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/EA0;->A00:LX/E9w;

    iget-object v0, v0, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :cond_0
    sget-object v0, LX/E9w;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/EA0;->A00:LX/E9w;

    iget-object v0, v0, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method
