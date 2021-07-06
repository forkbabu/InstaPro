.class public final LX/CuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:LX/CtW;


# direct methods
.method public constructor <init>(LX/CtW;)V
    .locals 0

    iput-object p1, p0, LX/CuX;->A00:LX/CtW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CuX;->A00:LX/CtW;

    invoke-static {v0}, LX/CtW;->A01(LX/CtW;)V

    :cond_0
    return-void
.end method
