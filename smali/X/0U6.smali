.class public final LX/0U6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0U6;


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "analyticsprefs"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/0U6;
    .locals 2

    sget-object v1, LX/0U6;->A01:LX/0U6;

    if-nez v1, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/0U6;

    invoke-direct {v1, v0}, LX/0U6;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0U6;->A01:LX/0U6;

    :cond_0
    return-object v1
.end method
