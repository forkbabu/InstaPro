.class public final LX/0XY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XY;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XY;->A01:Landroid/app/Application;

    iput-boolean p2, p0, LX/0XY;->A00:Z

    iput-boolean p3, p0, LX/0XY;->A02:Z

    return-void
.end method
