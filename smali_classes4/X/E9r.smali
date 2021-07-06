.class public final LX/E9r;
.super LX/E9l;
.source ""


# instance fields
.field public A00:LX/E9n;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, LX/E9l;-><init>()V

    new-instance v0, LX/E9n;

    invoke-direct {v0, p1, p2}, LX/E9n;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    iput-object v0, p0, LX/E9r;->A00:LX/E9n;

    return-void
.end method


# virtual methods
.method public final A02(LX/1zy;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/E9r;->A00:LX/E9n;

    invoke-virtual {v0, p1}, LX/E9n;->A02(LX/1zy;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
