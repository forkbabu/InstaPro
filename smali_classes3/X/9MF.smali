.class public final LX/9MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/9LY;


# direct methods
.method public constructor <init>(LX/9LY;)V
    .locals 0

    iput-object p1, p0, LX/9MF;->A00:LX/9LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/9MF;->A00:LX/9LY;

    iget-object v0, v0, LX/9LY;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
