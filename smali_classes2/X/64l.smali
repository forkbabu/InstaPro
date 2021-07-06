.class public final LX/64l;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:[LX/64h;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/64l;->A00:Landroid/view/View;

    new-array v0, p2, [LX/64h;

    iput-object v0, p0, LX/64l;->A01:[LX/64h;

    return-void
.end method
