.class public final LX/8HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/8HP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8HP;

    invoke-direct {v0}, LX/8HP;-><init>()V

    sput-object v0, LX/8HP;->A00:LX/8HP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4bb0705a    # 2.3126196E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    const v0, -0x5e9f1fae

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
