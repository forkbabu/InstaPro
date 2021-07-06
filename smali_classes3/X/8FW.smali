.class public final LX/8FW;
.super LX/8FS;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2vE;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/2vE;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p3}, LX/8FS;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput v0, p0, LX/8FW;->A00:I

    iput-object p2, p0, LX/8FW;->A01:LX/2vE;

    return-void
.end method
