.class public final LX/9iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9im;


# direct methods
.method public constructor <init>(LX/9im;)V
    .locals 0

    iput-object p1, p0, LX/9iq;->A00:LX/9im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4cc91ac9    # 1.05436744E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9iq;->A00:LX/9im;

    invoke-static {v0}, LX/9im;->A00(LX/9im;)V

    const v0, 0x315c9e54

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
