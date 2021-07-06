.class public final LX/ANX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/ANX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANX;

    invoke-direct {v0}, LX/ANX;-><init>()V

    sput-object v0, LX/ANX;->A00:LX/ANX;

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

    const v0, -0x1a73844a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    const v0, -0x1a191e5b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
