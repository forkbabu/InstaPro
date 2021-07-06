.class public final LX/HBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HB7;


# direct methods
.method public constructor <init>(LX/HB7;)V
    .locals 0

    iput-object p1, p0, LX/HBV;->A00:LX/HB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HBV;->A00:LX/HB7;

    iget-object v0, v0, LX/HB7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
