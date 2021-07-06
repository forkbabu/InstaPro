.class public final LX/7HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/7Gs;


# direct methods
.method public constructor <init>(LX/7Gs;)V
    .locals 0

    iput-object p1, p0, LX/7HW;->A00:LX/7Gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    if-nez p3, :cond_0

    iget-object v1, p0, LX/7HW;->A00:LX/7Gs;

    iget-boolean v0, v1, LX/7Gs;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Gs;->A00(LX/7Gs;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Gs;->A07:Z

    :cond_0
    return-void
.end method
