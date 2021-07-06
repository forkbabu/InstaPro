.class public abstract LX/9v1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9v1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)LX/9v1;
    .locals 0

    sget-object p0, LX/9v1;->A00:LX/9v1;

    if-nez p0, :cond_0

    new-instance p0, LX/9v2;

    invoke-direct {p0}, LX/9v2;-><init>()V

    sput-object p0, LX/9v1;->A00:LX/9v1;

    :cond_0
    return-object p0
.end method

.method public static setInstance(LX/9v1;)V
    .locals 0

    sput-object p0, LX/9v1;->A00:LX/9v1;

    return-void
.end method


# virtual methods
.method public abstract getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1L6;Ljava/lang/String;)Landroid/content/Intent;
.end method
