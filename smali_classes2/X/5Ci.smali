.class public final LX/5Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5Ci;


# instance fields
.field public A00:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ci;

    invoke-direct {v0}, LX/5Ci;-><init>()V

    sput-object v0, LX/5Ci;->A01:LX/5Ci;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/5Ci;->A00:Landroid/view/Choreographer;

    return-void
.end method
