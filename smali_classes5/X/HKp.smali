.class public final LX/HKp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:LX/HJA;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/HKp;->A02:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(LX/HJA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HKq;

    invoke-direct {v0, p0}, LX/HKq;-><init>(LX/HKp;)V

    iput-object v0, p0, LX/HKp;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/HKp;->A00:LX/HJA;

    return-void
.end method
