.class public abstract LX/0T9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MISSING_VALUE:J = -0x1L

.field public static processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentProcessName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0T9;->processName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 0

    return-object p1
.end method

.method public getDir(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Ljava/lang/String;JJJJ)V
    .locals 0

    sput-object p1, LX/0T9;->processName:Ljava/lang/String;

    return-void
.end method
