.class public final LX/Fli;
.super LX/Fiq;
.source ""


# static fields
.field public static A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Fiq;-><init>(Landroid/content/Context;LX/FiS;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, LX/Fli;->A00:Landroid/content/pm/PackageManager;

    return-void
.end method
