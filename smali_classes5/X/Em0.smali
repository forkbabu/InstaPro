.class public final LX/Em0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/support/customtabs/ICustomTabsCallback;

.field public final A02:Landroid/support/customtabs/ICustomTabsService;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Em0;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Em0;->A02:Landroid/support/customtabs/ICustomTabsService;

    iput-object p2, p0, LX/Em0;->A01:Landroid/support/customtabs/ICustomTabsCallback;

    iput-object p3, p0, LX/Em0;->A00:Landroid/content/ComponentName;

    return-void
.end method
