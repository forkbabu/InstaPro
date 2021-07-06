.class public final LX/3Wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3X0;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3X0;

    invoke-direct {v0}, LX/3X0;-><init>()V

    sput-object v0, LX/3Wz;->A02:LX/3X0;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wz;->A00:Landroid/widget/TextView;

    iput-boolean p2, p0, LX/3Wz;->A01:Z

    return-void
.end method
