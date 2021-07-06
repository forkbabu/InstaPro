.class public final LX/0DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/ApplicationInfo;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DI;->A01:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LX/0DI;->A00:Landroid/content/pm/ApplicationInfo;

    return-void
.end method
