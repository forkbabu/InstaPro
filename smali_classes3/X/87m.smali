.class public final LX/87m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/bugreporter/BugReporterActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReporterActivity;)V
    .locals 0

    iput-object p1, p0, LX/87m;->A00:Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
